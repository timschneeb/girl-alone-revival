.class Lcom/unity3d/player/GoogleVrProxy;
.super Lcom/unity3d/player/c;

# interfaces
.implements Lcom/unity3d/player/GoogleVrVideo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/player/GoogleVrProxy$a;
    }
.end annotation


# instance fields
.field private f:Z

.field private g:Z

.field private h:Ljava/lang/Runnable;

.field private i:Ljava/util/Vector;

.field private j:Landroid/view/SurfaceView;

.field private k:Lcom/unity3d/player/GoogleVrProxy$a;

.field private l:Ljava/lang/Thread;

.field private m:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/unity3d/player/f;)V
    .locals 1

    const-string v0, "Google VR"

    invoke-direct {p0, v0, p1}, Lcom/unity3d/player/c;-><init>(Ljava/lang/String;Lcom/unity3d/player/f;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/unity3d/player/GoogleVrProxy;->f:Z

    iput-boolean p1, p0, Lcom/unity3d/player/GoogleVrProxy;->g:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/unity3d/player/GoogleVrProxy;->h:Ljava/lang/Runnable;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/unity3d/player/GoogleVrProxy;->i:Ljava/util/Vector;

    iput-object p1, p0, Lcom/unity3d/player/GoogleVrProxy;->j:Landroid/view/SurfaceView;

    new-instance v0, Lcom/unity3d/player/GoogleVrProxy$a;

    invoke-direct {v0, p0}, Lcom/unity3d/player/GoogleVrProxy$a;-><init>(Lcom/unity3d/player/GoogleVrProxy;)V

    iput-object v0, p0, Lcom/unity3d/player/GoogleVrProxy;->k:Lcom/unity3d/player/GoogleVrProxy$a;

    iput-object p1, p0, Lcom/unity3d/player/GoogleVrProxy;->l:Ljava/lang/Thread;

    new-instance p1, Lcom/unity3d/player/GoogleVrProxy$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/unity3d/player/GoogleVrProxy$1;-><init>(Lcom/unity3d/player/GoogleVrProxy;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/unity3d/player/GoogleVrProxy;->m:Landroid/os/Handler;

    invoke-direct {p0}, Lcom/unity3d/player/GoogleVrProxy;->initVrJni()V

    return-void
.end method

.method static synthetic a(Lcom/unity3d/player/GoogleVrProxy;)Ljava/util/Vector;
    .locals 0

    iget-object p0, p0, Lcom/unity3d/player/GoogleVrProxy;->i:Ljava/util/Vector;

    return-object p0
.end method

.method static synthetic a(Lcom/unity3d/player/GoogleVrProxy;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/player/GoogleVrProxy;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/unity3d/player/GoogleVrProxy;->k:Lcom/unity3d/player/GoogleVrProxy$a;

    iput-boolean p1, v0, Lcom/unity3d/player/GoogleVrProxy$a;->d:Z

    return-void
.end method

.method private static a(I)Z
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private a(Ljava/lang/ClassLoader;)Z
    .locals 9

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.unity3d.unitygvr.GoogleVR"

    invoke-virtual {p1, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    new-array v1, v0, [Ljava/lang/Class;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lcom/unity3d/player/o;

    invoke-direct {v2, p1, v1}, Lcom/unity3d/player/o;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    const-string p1, "initialize"

    const/4 v1, 0x5

    new-array v3, v1, [Ljava/lang/Class;

    const-class v4, Landroid/app/Activity;

    aput-object v4, v3, v0

    const-class v4, Landroid/content/Context;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const-class v4, Landroid/view/SurfaceView;

    const/4 v6, 0x2

    aput-object v4, v3, v6

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x3

    aput-object v4, v3, v7

    const-class v4, Landroid/os/Handler;

    const/4 v8, 0x4

    aput-object v4, v3, v8

    invoke-virtual {v2, p1, v3}, Lcom/unity3d/player/o;->a(Ljava/lang/String;[Ljava/lang/Class;)V

    const-string p1, "deinitialize"

    new-array v3, v0, [Ljava/lang/Class;

    invoke-virtual {v2, p1, v3}, Lcom/unity3d/player/o;->a(Ljava/lang/String;[Ljava/lang/Class;)V

    const-string p1, "load"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v5

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v6

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v7

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v8

    const-class v4, Ljava/lang/Runnable;

    aput-object v4, v3, v1

    invoke-virtual {v2, p1, v3}, Lcom/unity3d/player/o;->a(Ljava/lang/String;[Ljava/lang/Class;)V

    const-string p1, "enable"

    new-array v1, v5, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v0

    invoke-virtual {v2, p1, v1}, Lcom/unity3d/player/o;->a(Ljava/lang/String;[Ljava/lang/Class;)V

    const-string p1, "unload"

    new-array v1, v0, [Ljava/lang/Class;

    invoke-virtual {v2, p1, v1}, Lcom/unity3d/player/o;->a(Ljava/lang/String;[Ljava/lang/Class;)V

    const-string p1, "pause"

    new-array v1, v0, [Ljava/lang/Class;

    invoke-virtual {v2, p1, v1}, Lcom/unity3d/player/o;->a(Ljava/lang/String;[Ljava/lang/Class;)V

    const-string p1, "resume"

    new-array v1, v0, [Ljava/lang/Class;

    invoke-virtual {v2, p1, v1}, Lcom/unity3d/player/o;->a(Ljava/lang/String;[Ljava/lang/Class;)V

    const-string p1, "getGvrLayout"

    new-array v1, v0, [Ljava/lang/Class;

    invoke-virtual {v2, p1, v1}, Lcom/unity3d/player/o;->a(Ljava/lang/String;[Ljava/lang/Class;)V

    const-string p1, "getVideoSurfaceId"

    new-array v1, v0, [Ljava/lang/Class;

    invoke-virtual {v2, p1, v1}, Lcom/unity3d/player/o;->a(Ljava/lang/String;[Ljava/lang/Class;)V

    const-string p1, "getVideoSurface"

    new-array v1, v0, [Ljava/lang/Class;

    invoke-virtual {v2, p1, v1}, Lcom/unity3d/player/o;->a(Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v2, p0, Lcom/unity3d/player/GoogleVrProxy;->a:Lcom/unity3d/player/o;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v5

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception initializing GoogleVR from Unity library. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/unity3d/player/GoogleVrProxy;->reportError(Ljava/lang/String;)V

    return v0
.end method

.method static synthetic b(Lcom/unity3d/player/GoogleVrProxy;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/unity3d/player/GoogleVrProxy;->h:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic c(Lcom/unity3d/player/GoogleVrProxy;)Lcom/unity3d/player/GoogleVrProxy$a;
    .locals 0

    iget-object p0, p0, Lcom/unity3d/player/GoogleVrProxy;->k:Lcom/unity3d/player/GoogleVrProxy$a;

    return-object p0
.end method

.method private d()Z
    .locals 1

    iget-object v0, p0, Lcom/unity3d/player/GoogleVrProxy;->k:Lcom/unity3d/player/GoogleVrProxy$a;

    iget-boolean v0, v0, Lcom/unity3d/player/GoogleVrProxy$a;->d:Z

    return v0
.end method

.method static synthetic d(Lcom/unity3d/player/GoogleVrProxy;)Z
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/player/GoogleVrProxy;->d()Z

    move-result p0

    return p0
.end method

.method private e()V
    .locals 3

    iget-object v0, p0, Lcom/unity3d/player/GoogleVrProxy;->c:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget-boolean v1, p0, Lcom/unity3d/player/GoogleVrProxy;->g:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/unity3d/player/GoogleVrProxy;->k:Lcom/unity3d/player/GoogleVrProxy$a;

    iget-boolean v1, v1, Lcom/unity3d/player/GoogleVrProxy$a;->f:Z

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/unity3d/player/GoogleVrProxy;->k:Lcom/unity3d/player/GoogleVrProxy$a;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/unity3d/player/GoogleVrProxy$a;->f:Z

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "android.intent.category.HOME"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private final native initVrJni()V
.end method

.method private final native isQuiting()Z
.end method

.method private final native setVrVideoTransform([[F)V
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const-string v1, "android.intent.extra.VR_LAUNCH"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/unity3d/player/GoogleVrProxy;->g:Z

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/unity3d/player/GoogleVrProxy;->k:Lcom/unity3d/player/GoogleVrProxy$a;

    iget-boolean v0, v0, Lcom/unity3d/player/GoogleVrProxy$a;->a:Z

    return v0
.end method

.method public final a(Landroid/app/Activity;Landroid/content/Context;Landroid/view/SurfaceView;Ljava/lang/Runnable;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    if-eqz p3, :cond_5

    if-nez p4, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Lcom/unity3d/player/GoogleVrProxy;->k:Lcom/unity3d/player/GoogleVrProxy$a;

    invoke-virtual {v1}, Lcom/unity3d/player/GoogleVrProxy$a;->b()V

    iput-object p2, p0, Lcom/unity3d/player/GoogleVrProxy;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/unity3d/player/GoogleVrProxy;->h:Ljava/lang/Runnable;

    const/16 p4, 0x13

    invoke-static {p4}, Lcom/unity3d/player/GoogleVrProxy;->a(I)Z

    move-result p4

    if-nez p4, :cond_1

    const-string p1, "Google VR requires a device that supports an api version of 19 (KitKat) or better."

    :goto_0
    invoke-virtual {p0, p1}, Lcom/unity3d/player/GoogleVrProxy;->reportError(Ljava/lang/String;)V

    return v0

    :cond_1
    iget-boolean p4, p0, Lcom/unity3d/player/GoogleVrProxy;->g:Z

    if-eqz p4, :cond_2

    const/16 p4, 0x18

    invoke-static {p4}, Lcom/unity3d/player/GoogleVrProxy;->a(I)Z

    move-result p4

    if-nez p4, :cond_2

    const-string p1, "Daydream requires a device that supports an api version of 24 (Nougat) or better."

    goto :goto_0

    :cond_2
    const-class p4, Lcom/unity3d/player/UnityPlayer;

    invoke-virtual {p4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p4

    invoke-direct {p0, p4}, Lcom/unity3d/player/GoogleVrProxy;->a(Ljava/lang/ClassLoader;)Z

    move-result p4

    if-nez p4, :cond_3

    return v0

    :cond_3
    const/4 p4, 0x1

    :try_start_0
    iget-object v1, p0, Lcom/unity3d/player/GoogleVrProxy;->a:Lcom/unity3d/player/o;

    const-string v2, "initialize"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v0

    aput-object p2, v3, p4

    const/4 p1, 0x2

    aput-object p3, v3, p1

    const/4 p1, 0x3

    iget-boolean p2, p0, Lcom/unity3d/player/GoogleVrProxy;->g:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v3, p1

    const/4 p1, 0x4

    iget-object p2, p0, Lcom/unity3d/player/GoogleVrProxy;->m:Landroid/os/Handler;

    aput-object p2, v3, p1

    invoke-virtual {v1, v2, v3}, Lcom/unity3d/player/o;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Exception while trying to intialize Unity Google VR Library. "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/unity3d/player/GoogleVrProxy;->reportError(Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_4

    const-string p1, "Unable to initialize GoogleVR library."

    goto :goto_0

    :cond_4
    iput-object p3, p0, Lcom/unity3d/player/GoogleVrProxy;->j:Landroid/view/SurfaceView;

    iget-object p1, p0, Lcom/unity3d/player/GoogleVrProxy;->k:Lcom/unity3d/player/GoogleVrProxy$a;

    iput-boolean p4, p1, Lcom/unity3d/player/GoogleVrProxy$a;->a:Z

    const-string p1, ""

    iput-object p1, p0, Lcom/unity3d/player/GoogleVrProxy;->d:Ljava/lang/String;

    return p4

    :cond_5
    :goto_2
    const-string p1, "Invalid parameters passed to Google VR initiialization."

    goto :goto_0
.end method

.method public final b()V
    .locals 0

    invoke-virtual {p0}, Lcom/unity3d/player/GoogleVrProxy;->resumeGvrLayout()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/unity3d/player/GoogleVrProxy;->j:Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->setSizeFromLayout()V

    :cond_0
    return-void
.end method

.method public deregisterGoogleVrVideoListener(Lcom/unity3d/player/GoogleVrVideo$GoogleVrVideoCallbacks;)V
    .locals 1

    iget-object v0, p0, Lcom/unity3d/player/GoogleVrProxy;->i:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/unity3d/player/GoogleVrVideo$GoogleVrVideoCallbacks;->onSurfaceUnavailable()V

    iget-object v0, p0, Lcom/unity3d/player/GoogleVrProxy;->i:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method protected getVideoSurface()Ljava/lang/Object;
    .locals 4

    invoke-direct {p0}, Lcom/unity3d/player/GoogleVrProxy;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/unity3d/player/GoogleVrProxy;->k:Lcom/unity3d/player/GoogleVrProxy$a;

    iget-boolean v0, v0, Lcom/unity3d/player/GoogleVrProxy$a;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/unity3d/player/GoogleVrProxy;->a:Lcom/unity3d/player/o;

    const-string v2, "getVideoSurface"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lcom/unity3d/player/o;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception caught while Getting GoogleVR Video Surface. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/unity3d/player/GoogleVrProxy;->reportError(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object v1
.end method

.method protected getVideoSurfaceId()I
    .locals 4

    invoke-direct {p0}, Lcom/unity3d/player/GoogleVrProxy;->d()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/unity3d/player/GoogleVrProxy;->k:Lcom/unity3d/player/GoogleVrProxy$a;

    iget-boolean v0, v0, Lcom/unity3d/player/GoogleVrProxy$a;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/unity3d/player/GoogleVrProxy;->a:Lcom/unity3d/player/o;

    const-string v2, "getVideoSurfaceId"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lcom/unity3d/player/o;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception caught while getting Video Surface ID from GoogleVR. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/unity3d/player/GoogleVrProxy;->reportError(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return v1
.end method

.method protected loadGoogleVr(ZZZZZ)J
    .locals 13

    move-object v8, p0

    iget-object v0, v8, Lcom/unity3d/player/GoogleVrProxy;->k:Lcom/unity3d/player/GoogleVrProxy$a;

    iget-boolean v0, v0, Lcom/unity3d/player/GoogleVrProxy$a;->a:Z

    const-wide/16 v9, 0x0

    if-nez v0, :cond_0

    return-wide v9

    :cond_0
    new-instance v11, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v11, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    if-nez p1, :cond_2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "Cardboard"

    goto :goto_1

    :cond_2
    :goto_0
    const-string v0, "Daydream"

    :goto_1
    iput-object v0, v8, Lcom/unity3d/player/GoogleVrProxy;->d:Ljava/lang/String;

    new-instance v12, Lcom/unity3d/player/GoogleVrProxy$2;

    move-object v0, v12

    move-object v1, p0

    move-object v2, v11

    move v3, p1

    move v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/unity3d/player/GoogleVrProxy$2;-><init>(Lcom/unity3d/player/GoogleVrProxy;Ljava/util/concurrent/atomic/AtomicLong;ZZZZZ)V

    invoke-virtual {p0, v12}, Lcom/unity3d/player/GoogleVrProxy;->runOnUiThreadWithSync(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicLong;->longValue()J

    move-result-wide v0

    cmp-long v2, v0, v9

    if-nez v2, :cond_4

    :cond_3
    const-string v0, "Google VR had a fatal issue while loading. VR will not be available."

    invoke-virtual {p0, v0}, Lcom/unity3d/player/GoogleVrProxy;->reportError(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicLong;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method protected pauseGvrLayout()V
    .locals 3

    iget-object v0, p0, Lcom/unity3d/player/GoogleVrProxy;->k:Lcom/unity3d/player/GoogleVrProxy$a;

    invoke-virtual {v0}, Lcom/unity3d/player/GoogleVrProxy$a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/unity3d/player/GoogleVrProxy;->k:Lcom/unity3d/player/GoogleVrProxy$a;

    iget-boolean v0, v0, Lcom/unity3d/player/GoogleVrProxy$a;->e:Z

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/unity3d/player/GoogleVrProxy;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/unity3d/player/GoogleVrProxy;->i:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unity3d/player/GoogleVrVideo$GoogleVrVideoCallbacks;

    invoke-interface {v1}, Lcom/unity3d/player/GoogleVrVideo$GoogleVrVideoCallbacks;->onSurfaceUnavailable()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/unity3d/player/GoogleVrProxy;->a:Lcom/unity3d/player/o;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/unity3d/player/GoogleVrProxy;->a:Lcom/unity3d/player/o;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "pause"

    invoke-virtual {v0, v2, v1}, Lcom/unity3d/player/o;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lcom/unity3d/player/GoogleVrProxy;->k:Lcom/unity3d/player/GoogleVrProxy$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/unity3d/player/GoogleVrProxy$a;->e:Z

    :cond_3
    return-void
.end method

.method public registerGoogleVrVideoListener(Lcom/unity3d/player/GoogleVrVideo$GoogleVrVideoCallbacks;)V
    .locals 1

    iget-object v0, p0, Lcom/unity3d/player/GoogleVrProxy;->i:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/unity3d/player/GoogleVrProxy;->i:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/unity3d/player/GoogleVrProxy;->getVideoSurface()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lcom/unity3d/player/GoogleVrVideo$GoogleVrVideoCallbacks;->onSurfaceAvailable(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method protected resumeGvrLayout()V
    .locals 4

    iget-object v0, p0, Lcom/unity3d/player/GoogleVrProxy;->k:Lcom/unity3d/player/GoogleVrProxy$a;

    invoke-virtual {v0}, Lcom/unity3d/player/GoogleVrProxy$a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/unity3d/player/GoogleVrProxy;->k:Lcom/unity3d/player/GoogleVrProxy$a;

    iget-boolean v0, v0, Lcom/unity3d/player/GoogleVrProxy$a;->e:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/unity3d/player/GoogleVrProxy;->a:Lcom/unity3d/player/o;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/unity3d/player/GoogleVrProxy;->a:Lcom/unity3d/player/o;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "resume"

    invoke-virtual {v0, v3, v2}, Lcom/unity3d/player/o;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/unity3d/player/GoogleVrProxy;->k:Lcom/unity3d/player/GoogleVrProxy$a;

    iput-boolean v1, v0, Lcom/unity3d/player/GoogleVrProxy$a;->e:Z

    :cond_2
    return-void
.end method

.method protected setGoogleVrModeEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/unity3d/player/GoogleVrProxy;->k:Lcom/unity3d/player/GoogleVrProxy$a;

    invoke-virtual {v0}, Lcom/unity3d/player/GoogleVrProxy$a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/unity3d/player/GoogleVrProxy;->b:Lcom/unity3d/player/f;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/unity3d/player/GoogleVrProxy;->c:Landroid/content/Context;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    invoke-direct {p0}, Lcom/unity3d/player/GoogleVrProxy;->isQuiting()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/unity3d/player/GoogleVrProxy;->e()V

    :cond_2
    new-instance v0, Lcom/unity3d/player/GoogleVrProxy$3;

    invoke-direct {v0, p0, p1}, Lcom/unity3d/player/GoogleVrProxy$3;-><init>(Lcom/unity3d/player/GoogleVrProxy;Z)V

    invoke-virtual {p0, v0}, Lcom/unity3d/player/GoogleVrProxy;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public setVideoLocationTransform([F)V
    .locals 7

    const/4 v0, 0x4

    filled-new-array {v0, v0}, [I

    move-result-object v1

    const-class v2, F

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[F

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v0, :cond_0

    aget-object v5, v1, v3

    mul-int/lit8 v6, v3, 0x4

    add-int/2addr v6, v4

    aget v6, p1, v6

    aput v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0, v1}, Lcom/unity3d/player/GoogleVrProxy;->setVrVideoTransform([[F)V

    return-void
.end method

.method protected unloadGoogleVr()V
    .locals 2

    iget-object v0, p0, Lcom/unity3d/player/GoogleVrProxy;->k:Lcom/unity3d/player/GoogleVrProxy$a;

    iget-boolean v0, v0, Lcom/unity3d/player/GoogleVrProxy$a;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/unity3d/player/GoogleVrProxy;->setGoogleVrModeEnabled(Z)V

    :cond_0
    iget-object v0, p0, Lcom/unity3d/player/GoogleVrProxy;->k:Lcom/unity3d/player/GoogleVrProxy$a;

    iget-boolean v0, v0, Lcom/unity3d/player/GoogleVrProxy$a;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/unity3d/player/GoogleVrProxy;->k:Lcom/unity3d/player/GoogleVrProxy$a;

    iput-boolean v1, v0, Lcom/unity3d/player/GoogleVrProxy$a;->c:Z

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/unity3d/player/GoogleVrProxy;->j:Landroid/view/SurfaceView;

    new-instance v0, Lcom/unity3d/player/GoogleVrProxy$4;

    invoke-direct {v0, p0}, Lcom/unity3d/player/GoogleVrProxy$4;-><init>(Lcom/unity3d/player/GoogleVrProxy;)V

    invoke-virtual {p0, v0}, Lcom/unity3d/player/GoogleVrProxy;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
