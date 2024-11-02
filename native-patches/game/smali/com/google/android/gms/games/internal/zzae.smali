.class public final Lcom/google/android/gms/games/internal/zzae;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-games@@21.0.0"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private zzdm:Z

.field private zzes:Lcom/google/android/gms/games/internal/zzf;

.field private zzet:Lcom/google/android/gms/internal/games/zzfg;

.field private zzeu:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/games/internal/zzf;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/games/internal/zzae;->zzdm:Z

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/games/internal/zzae;->zzes:Lcom/google/android/gms/games/internal/zzf;

    .line 5
    new-instance p1, Lcom/google/android/gms/internal/games/zzfg;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/games/zzfg;-><init>(ILandroid/os/IBinder;)V

    iput-object p1, p0, Lcom/google/android/gms/games/internal/zzae;->zzet:Lcom/google/android/gms/internal/games/zzfg;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/games/internal/zzf;I)Lcom/google/android/gms/games/internal/zzae;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/games/internal/zzae;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/games/internal/zzae;-><init>(Lcom/google/android/gms/games/internal/zzf;I)V

    return-object v0
.end method

.method private final zzc(Landroid/view/View;)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 64
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastJellyBeanMR1()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v1

    .line 69
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v2, 0x2

    .line 70
    new-array v2, v2, [I

    .line 71
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    .line 74
    iget-object v4, p0, Lcom/google/android/gms/games/internal/zzae;->zzet:Lcom/google/android/gms/internal/games/zzfg;

    iput v1, v4, Lcom/google/android/gms/internal/games/zzfg;->zzjo:I

    .line 75
    iput-object v0, v4, Lcom/google/android/gms/internal/games/zzfg;->zzjn:Landroid/os/IBinder;

    const/4 v0, 0x0

    .line 76
    aget v1, v2, v0

    iput v1, v4, Lcom/google/android/gms/internal/games/zzfg;->left:I

    const/4 v1, 0x1

    .line 77
    aget v5, v2, v1

    iput v5, v4, Lcom/google/android/gms/internal/games/zzfg;->top:I

    .line 78
    aget v0, v2, v0

    add-int/2addr v0, v3

    iput v0, v4, Lcom/google/android/gms/internal/games/zzfg;->right:I

    .line 79
    aget v0, v2, v1

    add-int/2addr v0, p1

    iput v0, v4, Lcom/google/android/gms/internal/games/zzfg;->bottom:I

    .line 80
    iget-boolean p1, p0, Lcom/google/android/gms/games/internal/zzae;->zzdm:Z

    if-eqz p1, :cond_1

    .line 81
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzae;->zzbo()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzae;->zzeu:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    .line 58
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    return-void

    .line 61
    :cond_1
    invoke-direct {p0, v0}, Lcom/google/android/gms/games/internal/zzae;->zzc(Landroid/view/View;)V

    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/google/android/gms/games/internal/zzae;->zzc(Landroid/view/View;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzae;->zzes:Lcom/google/android/gms/games/internal/zzf;

    invoke-virtual {v0}, Lcom/google/android/gms/games/internal/zzf;->zzbd()V

    .line 54
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public final setGravity(I)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzae;->zzet:Lcom/google/android/gms/internal/games/zzfg;

    iput p1, v0, Lcom/google/android/gms/internal/games/zzfg;->gravity:I

    return-void
.end method

.method public final zzb(Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzae;->zzes:Lcom/google/android/gms/games/internal/zzf;

    invoke-virtual {v0}, Lcom/google/android/gms/games/internal/zzf;->zzbd()V

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzae;->zzeu:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/games/internal/zzae;->zzes:Lcom/google/android/gms/games/internal/zzf;

    invoke-virtual {v1}, Lcom/google/android/gms/games/internal/zzf;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v0, :cond_0

    .line 16
    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_0

    .line 17
    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_2

    .line 19
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 21
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastJellyBean()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 22
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/google/android/gms/games/internal/zzae;->zzeu:Ljava/lang/ref/WeakReference;

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzae;->zzes:Lcom/google/android/gms/games/internal/zzf;

    invoke-virtual {v0}, Lcom/google/android/gms/games/internal/zzf;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "PopupManager"

    if-nez p1, :cond_4

    .line 26
    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_4

    .line 27
    check-cast v0, Landroid/app/Activity;

    const v2, 0x1020002

    .line 28
    :try_start_0
    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-nez p1, :cond_3

    .line 32
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    :cond_3
    const-string v0, "You have not specified a View to use as content view for popups. Falling back to the Activity content view. Note that this may not work as expected in multi-screen environments"

    .line 33
    invoke-static {v1, v0}, Lcom/google/android/gms/games/internal/zzz;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz p1, :cond_5

    .line 35
    invoke-direct {p0, p1}, Lcom/google/android/gms/games/internal/zzae;->zzc(Landroid/view/View;)V

    .line 36
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/games/internal/zzae;->zzeu:Ljava/lang/ref/WeakReference;

    .line 37
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    .line 39
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :cond_5
    const-string p1, "No content view usable to display popups. Popups will not be displayed in response to this client\'s calls. Use setViewForPopups() to set your content view."

    .line 41
    invoke-static {v1, p1}, Lcom/google/android/gms/games/internal/zzz;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final zzbl()Landroid/os/Bundle;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzae;->zzet:Lcom/google/android/gms/internal/games/zzfg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/games/zzfg;->zzce()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final zzbm()Landroid/os/IBinder;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzae;->zzet:Lcom/google/android/gms/internal/games/zzfg;

    iget-object v0, v0, Lcom/google/android/gms/internal/games/zzfg;->zzjn:Landroid/os/IBinder;

    return-object v0
.end method

.method public final zzbn()Lcom/google/android/gms/internal/games/zzfg;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzae;->zzet:Lcom/google/android/gms/internal/games/zzfg;

    return-object v0
.end method

.method public final zzbo()V
    .locals 3

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzae;->zzet:Lcom/google/android/gms/internal/games/zzfg;

    iget-object v0, v0, Lcom/google/android/gms/internal/games/zzfg;->zzjn:Landroid/os/IBinder;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzae;->zzes:Lcom/google/android/gms/games/internal/zzf;

    iget-object v1, p0, Lcom/google/android/gms/games/internal/zzae;->zzet:Lcom/google/android/gms/internal/games/zzfg;

    iget-object v1, v1, Lcom/google/android/gms/internal/games/zzfg;->zzjn:Landroid/os/IBinder;

    iget-object v2, p0, Lcom/google/android/gms/games/internal/zzae;->zzet:Lcom/google/android/gms/internal/games/zzfg;

    .line 45
    invoke-virtual {v2}, Lcom/google/android/gms/internal/games/zzfg;->zzce()Landroid/os/Bundle;

    move-result-object v2

    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/games/internal/zzf;->zza(Landroid/os/IBinder;Landroid/os/Bundle;)V

    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lcom/google/android/gms/games/internal/zzae;->zzdm:Z

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lcom/google/android/gms/games/internal/zzae;->zzdm:Z

    return-void
.end method
