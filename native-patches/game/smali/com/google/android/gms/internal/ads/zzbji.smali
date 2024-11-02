.class public final Lcom/google/android/gms/internal/ads/zzbji;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@20.6.0"


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzbgp;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbxe;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbfh;

.field private final zzd:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final zze:Lcom/google/android/gms/ads/VideoController;

.field private zzf:Lcom/google/android/gms/internal/ads/zzbes;

.field private zzg:Lcom/google/android/gms/ads/AdListener;

.field private zzh:[Lcom/google/android/gms/ads/AdSize;

.field private zzi:Lcom/google/android/gms/ads/admanager/AppEventListener;

.field private zzj:Lcom/google/android/gms/internal/ads/zzbhk;

.field private zzk:Lcom/google/android/gms/ads/VideoOptions;

.field private zzl:Ljava/lang/String;

.field private final zzm:Landroid/view/ViewGroup;
    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field

.field private zzn:I

.field private zzo:Z

.field private zzp:Lcom/google/android/gms/ads/OnPaidEventListener;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 7

    .line 1
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbfh;->zza:Lcom/google/android/gms/internal/ads/zzbfh;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzbji;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/internal/ads/zzbfh;Lcom/google/android/gms/internal/ads/zzbhk;I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 7

    .line 2
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbfh;->zza:Lcom/google/android/gms/internal/ads/zzbfh;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzbji;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/internal/ads/zzbfh;Lcom/google/android/gms/internal/ads/zzbhk;I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;Z)V
    .locals 7

    .line 3
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbfh;->zza:Lcom/google/android/gms/internal/ads/zzbfh;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzbji;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/internal/ads/zzbfh;Lcom/google/android/gms/internal/ads/zzbhk;I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZI)V
    .locals 7

    .line 4
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbfh;->zza:Lcom/google/android/gms/internal/ads/zzbfh;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzbji;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/internal/ads/zzbfh;Lcom/google/android/gms/internal/ads/zzbhk;I)V

    return-void
.end method

.method constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/internal/ads/zzbfh;Lcom/google/android/gms/internal/ads/zzbhk;I)V
    .locals 0
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p5, Lcom/google/android/gms/internal/ads/zzbxe;

    invoke-direct {p5}, Lcom/google/android/gms/internal/ads/zzbxe;-><init>()V

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbji;->zzb:Lcom/google/android/gms/internal/ads/zzbxe;

    new-instance p5, Lcom/google/android/gms/ads/VideoController;

    invoke-direct {p5}, Lcom/google/android/gms/ads/VideoController;-><init>()V

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbji;->zze:Lcom/google/android/gms/ads/VideoController;

    new-instance p5, Lcom/google/android/gms/internal/ads/zzbjh;

    invoke-direct {p5, p0}, Lcom/google/android/gms/internal/ads/zzbjh;-><init>(Lcom/google/android/gms/internal/ads/zzbji;)V

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbji;->zza:Lcom/google/android/gms/internal/ads/zzbgp;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbji;->zzm:Landroid/view/ViewGroup;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbji;->zzc:Lcom/google/android/gms/internal/ads/zzbfh;

    const/4 p4, 0x0

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbji;->zzj:Lcom/google/android/gms/internal/ads/zzbhk;

    new-instance p4, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p5, 0x0

    .line 6
    invoke-direct {p4, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbji;->zzd:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzbji;->zzn:I

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p4

    :try_start_0
    new-instance p6, Lcom/google/android/gms/internal/ads/zzbfq;

    .line 8
    invoke-direct {p6, p4, p2}, Lcom/google/android/gms/internal/ads/zzbfq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    invoke-virtual {p6, p3}, Lcom/google/android/gms/internal/ads/zzbfq;->zzb(Z)[Lcom/google/android/gms/ads/AdSize;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbji;->zzh:[Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/zzbfq;->zza()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbji;->zzl:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    invoke-virtual {p1}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgo;->zzb()Lcom/google/android/gms/internal/ads/zzcis;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzbji;->zzh:[Lcom/google/android/gms/ads/AdSize;

    aget-object p3, p3, p5

    iget p5, p0, Lcom/google/android/gms/internal/ads/zzbji;->zzn:I

    .line 16
    sget-object p6, Lcom/google/android/gms/ads/AdSize;->INVALID:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {p3, p6}, Lcom/google/android/gms/ads/AdSize;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_0

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbfi;->zze()Lcom/google/android/gms/internal/ads/zzbfi;

    move-result-object p3

    goto :goto_0

    .line 18
    :cond_0
    new-instance p6, Lcom/google/android/gms/internal/ads/zzbfi;

    invoke-direct {p6, p4, p3}, Lcom/google/android/gms/internal/ads/zzbfi;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)V

    invoke-static {p5}, Lcom/google/android/gms/internal/ads/zzbji;->zzC(I)Z

    move-result p3

    iput-boolean p3, p6, Lcom/google/android/gms/internal/ads/zzbfi;->zzj:Z

    move-object p3, p6

    :goto_0
    const-string p4, "Ads by Google"

    .line 19
    invoke-virtual {p2, p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzcis;->zzh(Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/zzbfi;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p2

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgo;->zzb()Lcom/google/android/gms/internal/ads/zzcis;

    move-result-object p3

    new-instance p5, Lcom/google/android/gms/internal/ads/zzbfi;

    sget-object p6, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    invoke-direct {p5, p4, p6}, Lcom/google/android/gms/internal/ads/zzbfi;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)V

    .line 11
    invoke-virtual {p2}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p4

    .line 12
    invoke-virtual {p2}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p2

    .line 13
    invoke-virtual {p3, p1, p5, p4, p2}, Lcom/google/android/gms/internal/ads/zzcis;->zzg(Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/zzbfi;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static zzB(Landroid/content/Context;[Lcom/google/android/gms/ads/AdSize;I)Lcom/google/android/gms/internal/ads/zzbfi;
    .locals 4

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 2
    sget-object v3, Lcom/google/android/gms/ads/AdSize;->INVALID:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/AdSize;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbfi;->zze()Lcom/google/android/gms/internal/ads/zzbfi;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbfi;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzbfi;-><init>(Landroid/content/Context;[Lcom/google/android/gms/ads/AdSize;)V

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbji;->zzC(I)Z

    move-result p0

    iput-boolean p0, v0, Lcom/google/android/gms/internal/ads/zzbfi;->zzj:Z

    return-object v0
.end method

.method private static zzC(I)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzbji;)Lcom/google/android/gms/ads/VideoController;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbji;->zze:Lcom/google/android/gms/ads/VideoController;

    return-object p0
.end method


# virtual methods
.method public final zzA()[Lcom/google/android/gms/ads/AdSize;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbji;->zzh:[Lcom/google/android/gms/ads/AdSize;

    return-object v0
.end method

.method public final zza()Lcom/google/android/gms/ads/AdListener;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbji;->zzg:Lcom/google/android/gms/ads/AdListener;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/ads/AdSize;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbji;->zzj:Lcom/google/android/gms/internal/ads/zzbhk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbhk;->zzg()Lcom/google/android/gms/internal/ads/zzbfi;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzbfi;->zze:I

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzbfi;->zzb:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbfi;->zza:Ljava/lang/String;

    .line 2
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/ads/zza;->zzc(IILjava/lang/String;)Lcom/google/android/gms/ads/AdSize;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzciz;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbji;->zzh:[Lcom/google/android/gms/ads/AdSize;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/ads/OnPaidEventListener;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbji;->zzp:Lcom/google/android/gms/ads/OnPaidEventListener;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/ads/ResponseInfo;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbji;->zzj:Lcom/google/android/gms/internal/ads/zzbhk;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbhk;->zzk()Lcom/google/android/gms/internal/ads/zzbiw;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "#007 Could not call remote method."

    .line 2
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzciz;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/ads/ResponseInfo;->zza(Lcom/google/android/gms/internal/ads/zzbiw;)Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object v0

    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/ads/VideoController;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbji;->zze:Lcom/google/android/gms/ads/VideoController;

    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/ads/VideoOptions;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbji;->zzk:Lcom/google/android/gms/ads/VideoOptions;

    return-object v0
.end method

.method public final zzh()Lcom/google/android/gms/ads/admanager/AppEventListener;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbji;->zzi:Lcom/google/android/gms/ads/admanager/AppEventListener;

    return-object v0
.end method

.method public final zzi()Lcom/google/android/gms/internal/ads/zzbiz;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbji;->zzj:Lcom/google/android/gms/internal/ads/zzbhk;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbhk;->zzl()Lcom/google/android/gms/internal/ads/zzbiz;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v2, "#007 Could not call remote method."

    .line 2
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzciz;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object v1
.end method

.method public final zzj()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbji;->zzl:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbji;->zzj:Lcom/google/android/gms/internal/ads/zzbhk;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbhk;->zzr()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbji;->zzl:Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzciz;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbji;->zzl:Ljava/lang/String;

    return-object v0
.end method

.method public final zzk()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbji;->zzj:Lcom/google/android/gms/internal/ads/zzbhk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbhk;->zzx()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzciz;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzbjg;)V
    .locals 10

    const-string v0, "#007 Could not call remote method."

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbji;->zzj:Lcom/google/android/gms/internal/ads/zzbhk;

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbji;->zzh:[Lcom/google/android/gms/ads/AdSize;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbji;->zzl:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbji;->zzm:Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbji;->zzh:[Lcom/google/android/gms/ads/AdSize;

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzbji;->zzn:I

    .line 3
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbji;->zzB(Landroid/content/Context;[Lcom/google/android/gms/ads/AdSize;I)Lcom/google/android/gms/internal/ads/zzbfi;

    move-result-object v5

    const-string v2, "search_v2"

    iget-object v3, v5, Lcom/google/android/gms/internal/ads/zzbfi;->zza:Ljava/lang/String;

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v8, 0x0

    if-eqz v2, :cond_0

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgo;->zza()Lcom/google/android/gms/internal/ads/zzbgm;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbji;->zzl:Ljava/lang/String;

    .line 6
    new-instance v4, Lcom/google/android/gms/internal/ads/zzbgb;

    invoke-direct {v4, v2, v1, v5, v3}, Lcom/google/android/gms/internal/ads/zzbgb;-><init>(Lcom/google/android/gms/internal/ads/zzbgm;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbfi;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v4, v1, v8}, Lcom/google/android/gms/internal/ads/zzbgn;->zzd(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Lcom/google/android/gms/internal/ads/zzbhk;

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgo;->zza()Lcom/google/android/gms/internal/ads/zzbgm;

    move-result-object v3

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzbji;->zzl:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzbji;->zzb:Lcom/google/android/gms/internal/ads/zzbxe;

    .line 10
    new-instance v9, Lcom/google/android/gms/internal/ads/zzbfz;

    move-object v2, v9

    move-object v4, v1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzbfz;-><init>(Lcom/google/android/gms/internal/ads/zzbgm;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbfi;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbxh;)V

    .line 11
    invoke-virtual {v9, v1, v8}, Lcom/google/android/gms/internal/ads/zzbgn;->zzd(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object v1

    .line 12
    check-cast v1, Lcom/google/android/gms/internal/ads/zzbhk;

    .line 8
    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbji;->zzj:Lcom/google/android/gms/internal/ads/zzbhk;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbji;->zzj:Lcom/google/android/gms/internal/ads/zzbhk;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbey;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbji;->zza:Lcom/google/android/gms/internal/ads/zzbgp;

    .line 13
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzbey;-><init>(Lcom/google/android/gms/ads/AdListener;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzbhk;->zzD(Lcom/google/android/gms/internal/ads/zzbgx;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbji;->zzf:Lcom/google/android/gms/internal/ads/zzbes;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbji;->zzj:Lcom/google/android/gms/internal/ads/zzbhk;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzbet;

    .line 14
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/zzbet;-><init>(Lcom/google/android/gms/internal/ads/zzbes;)V

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzbhk;->zzC(Lcom/google/android/gms/internal/ads/zzbgu;)V

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbji;->zzi:Lcom/google/android/gms/ads/admanager/AppEventListener;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbji;->zzj:Lcom/google/android/gms/internal/ads/zzbhk;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzayo;

    .line 15
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/zzayo;-><init>(Lcom/google/android/gms/ads/admanager/AppEventListener;)V

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzbhk;->zzG(Lcom/google/android/gms/internal/ads/zzbhr;)V

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbji;->zzk:Lcom/google/android/gms/ads/VideoOptions;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbji;->zzj:Lcom/google/android/gms/internal/ads/zzbhk;

    .line 16
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbkq;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/zzbkq;-><init>(Lcom/google/android/gms/ads/VideoOptions;)V

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzbhk;->zzU(Lcom/google/android/gms/internal/ads/zzbkq;)V

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbji;->zzj:Lcom/google/android/gms/internal/ads/zzbhk;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbkj;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbji;->zzp:Lcom/google/android/gms/ads/OnPaidEventListener;

    .line 17
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzbkj;-><init>(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzbhk;->zzP(Lcom/google/android/gms/internal/ads/zzbit;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbji;->zzj:Lcom/google/android/gms/internal/ads/zzbhk;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbji;->zzo:Z

    .line 18
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzbhk;->zzN(Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbji;->zzj:Lcom/google/android/gms/internal/ads/zzbhk;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v1, :cond_4

    goto :goto_1

    .line 19
    :cond_4
    :try_start_1
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbhk;->zzn()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbji;->zzm:Landroid/view/ViewGroup;

    .line 20
    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 21
    :try_start_2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzciz;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 1
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "The ad size and ad unit ID must be set before loadAd is called."

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_6
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbji;->zzj:Lcom/google/android/gms/internal/ads/zzbhk;

    if-eqz v1, :cond_8

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbji;->zzc:Lcom/google/android/gms/internal/ads/zzbfh;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbji;->zzm:Landroid/view/ViewGroup;

    .line 22
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzbfh;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbjg;)Lcom/google/android/gms/internal/ads/zzbfd;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzbhk;->zzaa(Lcom/google/android/gms/internal/ads/zzbfd;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbji;->zzb:Lcom/google/android/gms/internal/ads/zzbxe;

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbjg;->zzr()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbxe;->zzd(Ljava/util/Map;)V

    :cond_7
    return-void

    :cond_8
    const/4 p1, 0x0

    .line 24
    throw p1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    .line 25
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzciz;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzm()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbji;->zzj:Lcom/google/android/gms/internal/ads/zzbhk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbhk;->zzz()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzciz;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzn()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbji;->zzd:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbji;->zzj:Lcom/google/android/gms/internal/ads/zzbhk;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbhk;->zzA()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzciz;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzo()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbji;->zzj:Lcom/google/android/gms/internal/ads/zzbhk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbhk;->zzB()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzciz;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzp(Lcom/google/android/gms/internal/ads/zzbes;)V
    .locals 2

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbji;->zzf:Lcom/google/android/gms/internal/ads/zzbes;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbji;->zzj:Lcom/google/android/gms/internal/ads/zzbhk;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbet;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzbet;-><init>(Lcom/google/android/gms/internal/ads/zzbes;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbhk;->zzC(Lcom/google/android/gms/internal/ads/zzbgu;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzciz;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzq(Lcom/google/android/gms/ads/AdListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbji;->zzg:Lcom/google/android/gms/ads/AdListener;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbji;->zza:Lcom/google/android/gms/internal/ads/zzbgp;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbgp;->zza(Lcom/google/android/gms/ads/AdListener;)V

    return-void
.end method

.method public final varargs zzr([Lcom/google/android/gms/ads/AdSize;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbji;->zzh:[Lcom/google/android/gms/ads/AdSize;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbji;->zzs([Lcom/google/android/gms/ads/AdSize;)V

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The ad size can only be set once on AdView."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final varargs zzs([Lcom/google/android/gms/ads/AdSize;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbji;->zzh:[Lcom/google/android/gms/ads/AdSize;

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbji;->zzj:Lcom/google/android/gms/internal/ads/zzbhk;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbji;->zzm:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbji;->zzh:[Lcom/google/android/gms/ads/AdSize;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbji;->zzn:I

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbji;->zzB(Landroid/content/Context;[Lcom/google/android/gms/ads/AdSize;I)Lcom/google/android/gms/internal/ads/zzbfi;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzbhk;->zzF(Lcom/google/android/gms/internal/ads/zzbfi;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzciz;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbji;->zzm:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public final zzt(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbji;->zzl:Ljava/lang/String;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbji;->zzl:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The ad unit ID can only be set once on AdView."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzu(Lcom/google/android/gms/ads/admanager/AppEventListener;)V
    .locals 2

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbji;->zzi:Lcom/google/android/gms/ads/admanager/AppEventListener;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbji;->zzj:Lcom/google/android/gms/internal/ads/zzbhk;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzayo;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzayo;-><init>(Lcom/google/android/gms/ads/admanager/AppEventListener;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbhk;->zzG(Lcom/google/android/gms/internal/ads/zzbhr;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzciz;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzv(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbji;->zzo:Z

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbji;->zzj:Lcom/google/android/gms/internal/ads/zzbhk;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbhk;->zzN(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzciz;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzw(Lcom/google/android/gms/ads/OnPaidEventListener;)V
    .locals 2

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbji;->zzp:Lcom/google/android/gms/ads/OnPaidEventListener;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbji;->zzj:Lcom/google/android/gms/internal/ads/zzbhk;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbkj;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzbkj;-><init>(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbhk;->zzP(Lcom/google/android/gms/internal/ads/zzbit;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#008 Must be called on the main UI thread."

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzciz;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzx(Lcom/google/android/gms/ads/VideoOptions;)V
    .locals 2

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbji;->zzk:Lcom/google/android/gms/ads/VideoOptions;

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbji;->zzj:Lcom/google/android/gms/internal/ads/zzbhk;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbkq;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzbkq;-><init>(Lcom/google/android/gms/ads/VideoOptions;)V

    move-object p1, v1

    .line 2
    :goto_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbhk;->zzU(Lcom/google/android/gms/internal/ads/zzbkq;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzciz;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzy(Lcom/google/android/gms/internal/ads/zzbhk;)Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbhk;->zzn()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    return v0

    .line 3
    :cond_0
    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_1

    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbji;->zzm:Landroid/view/ViewGroup;

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbji;->zzj:Lcom/google/android/gms/internal/ads/zzbhk;

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    const-string v1, "#007 Could not call remote method."

    .line 2
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzciz;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public final zzz()Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbji;->zzj:Lcom/google/android/gms/internal/ads/zzbhk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbhk;->zzY()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzciz;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
