.class public Lcom/unity3d/player/UnityPlayer;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Lcom/unity3d/player/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/player/UnityPlayer$f;,
        Lcom/unity3d/player/UnityPlayer$a;,
        Lcom/unity3d/player/UnityPlayer$c;,
        Lcom/unity3d/player/UnityPlayer$e;,
        Lcom/unity3d/player/UnityPlayer$b;,
        Lcom/unity3d/player/UnityPlayer$d;
    }
.end annotation


# static fields
.field public static currentActivity:Landroid/app/Activity;


# instance fields
.field a:Lcom/unity3d/player/UnityPlayer$e;

.field b:Lcom/unity3d/player/k;

.field private c:I

.field private d:Z

.field private e:Z

.field private f:Lcom/unity3d/player/n;

.field private final g:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field private h:Landroid/content/BroadcastReceiver;

.field private i:Z

.field private j:Lcom/unity3d/player/UnityPlayer$c;

.field private k:Landroid/telephony/TelephonyManager;

.field private l:Landroid/content/ClipboardManager;

.field private m:Lcom/unity3d/player/l;

.field private n:Lcom/unity3d/player/GoogleARCoreApi;

.field private o:Lcom/unity3d/player/UnityPlayer$a;

.field private p:Lcom/unity3d/player/Camera2Wrapper;

.field private q:Landroid/content/Context;

.field private r:Landroid/view/SurfaceView;

.field private s:Z

.field private t:Lcom/unity3d/player/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/unity3d/player/m;

    invoke-direct {v0}, Lcom/unity3d/player/m;-><init>()V

    invoke-virtual {v0}, Lcom/unity3d/player/m;->a()Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/unity3d/player/UnityPlayer;->c:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/unity3d/player/UnityPlayer;->d:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/unity3d/player/UnityPlayer;->e:Z

    new-instance v2, Lcom/unity3d/player/n;

    invoke-direct {v2}, Lcom/unity3d/player/n;-><init>()V

    iput-object v2, p0, Lcom/unity3d/player/UnityPlayer;->f:Lcom/unity3d/player/n;

    new-instance v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v2, p0, Lcom/unity3d/player/UnityPlayer;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/unity3d/player/UnityPlayer;->h:Landroid/content/BroadcastReceiver;

    new-instance v3, Lcom/unity3d/player/UnityPlayer$e;

    invoke-direct {v3, p0, v0}, Lcom/unity3d/player/UnityPlayer$e;-><init>(Lcom/unity3d/player/UnityPlayer;B)V

    iput-object v3, p0, Lcom/unity3d/player/UnityPlayer;->a:Lcom/unity3d/player/UnityPlayer$e;

    iput-boolean v0, p0, Lcom/unity3d/player/UnityPlayer;->i:Z

    new-instance v3, Lcom/unity3d/player/UnityPlayer$c;

    invoke-direct {v3, p0, v0}, Lcom/unity3d/player/UnityPlayer$c;-><init>(Lcom/unity3d/player/UnityPlayer;B)V

    iput-object v3, p0, Lcom/unity3d/player/UnityPlayer;->j:Lcom/unity3d/player/UnityPlayer$c;

    iput-object v2, p0, Lcom/unity3d/player/UnityPlayer;->n:Lcom/unity3d/player/GoogleARCoreApi;

    new-instance v3, Lcom/unity3d/player/UnityPlayer$a;

    invoke-direct {v3, p0}, Lcom/unity3d/player/UnityPlayer$a;-><init>(Lcom/unity3d/player/UnityPlayer;)V

    iput-object v3, p0, Lcom/unity3d/player/UnityPlayer;->o:Lcom/unity3d/player/UnityPlayer$a;

    iput-object v2, p0, Lcom/unity3d/player/UnityPlayer;->p:Lcom/unity3d/player/Camera2Wrapper;

    iput-object v2, p0, Lcom/unity3d/player/UnityPlayer;->b:Lcom/unity3d/player/k;

    instance-of v2, p1, Landroid/app/Activity;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Landroid/app/Activity;

    sput-object v2, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    sget-object v2, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v2

    iput v2, p0, Lcom/unity3d/player/UnityPlayer;->c:I

    :cond_0
    sget-object v2, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    invoke-static {v2}, Lcom/unity3d/player/UnityPlayer;->a(Landroid/app/Activity;)V

    iput-object p1, p0, Lcom/unity3d/player/UnityPlayer;->q:Landroid/content/Context;

    sget-object v2, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    if-eqz v2, :cond_1

    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayer;->k()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lcom/unity3d/player/l;

    iget-object v3, p0, Lcom/unity3d/player/UnityPlayer;->q:Landroid/content/Context;

    invoke-static {}, Lcom/unity3d/player/l$a;->a()[I

    move-result-object v4

    invoke-virtual {p0}, Lcom/unity3d/player/UnityPlayer;->getSplashMode()I

    move-result v5

    aget v4, v4, v5

    invoke-direct {v2, v3, v4}, Lcom/unity3d/player/l;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Lcom/unity3d/player/UnityPlayer;->m:Lcom/unity3d/player/l;

    iget-object v2, p0, Lcom/unity3d/player/UnityPlayer;->m:Lcom/unity3d/player/l;

    invoke-virtual {p0, v2}, Lcom/unity3d/player/UnityPlayer;->addView(Landroid/view/View;)V

    :cond_1
    iget-object v2, p0, Lcom/unity3d/player/UnityPlayer;->q:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    invoke-static {v2}, Lcom/unity3d/player/UnityPlayer;->a(Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/unity3d/player/n;->c()Z

    move-result v3

    if-nez v3, :cond_2

    const-string p1, "Your hardware does not support this application."

    const/4 v1, 0x6

    invoke-static {v1, p1}, Lcom/unity3d/player/g;->Log(ILjava/lang/String;)V

    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v3, p0, Lcom/unity3d/player/UnityPlayer;->q:Landroid/content/Context;

    invoke-direct {v1, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v3, "Failure to initialize!"

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v3, Lcom/unity3d/player/UnityPlayer$1;

    invoke-direct {v3, p0}, Lcom/unity3d/player/UnityPlayer$1;-><init>(Lcom/unity3d/player/UnityPlayer;)V

    const-string v4, "OK"

    invoke-virtual {v1, v4, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n\n"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n\n Press OK to quit."

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setCancelable(Z)V

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void

    :cond_2
    invoke-direct {p0, p1}, Lcom/unity3d/player/UnityPlayer;->initJni(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/unity3d/player/UnityPlayer;->f:Lcom/unity3d/player/n;

    invoke-virtual {v2, v1}, Lcom/unity3d/player/n;->c(Z)V

    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayer;->c()Landroid/view/SurfaceView;

    move-result-object v1

    iput-object v1, p0, Lcom/unity3d/player/UnityPlayer;->r:Landroid/view/SurfaceView;

    iget-object v1, p0, Lcom/unity3d/player/UnityPlayer;->r:Landroid/view/SurfaceView;

    invoke-static {p1}, Lcom/unity3d/player/UnityPlayer;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/view/SurfaceView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/unity3d/player/UnityPlayer;->r:Landroid/view/SurfaceView;

    invoke-virtual {p0, p1}, Lcom/unity3d/player/UnityPlayer;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/unity3d/player/UnityPlayer;->m:Lcom/unity3d/player/l;

    invoke-virtual {p0, p1}, Lcom/unity3d/player/UnityPlayer;->bringChildToFront(Landroid/view/View;)V

    iput-boolean v0, p0, Lcom/unity3d/player/UnityPlayer;->s:Z

    const-class p1, Lcom/unity3d/player/UnityWebRequest;

    invoke-direct {p0, p1}, Lcom/unity3d/player/UnityPlayer;->nativeInitWebRequest(Ljava/lang/Class;)V

    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayer;->m()V

    iget-object p1, p0, Lcom/unity3d/player/UnityPlayer;->q:Landroid/content/Context;

    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    iput-object p1, p0, Lcom/unity3d/player/UnityPlayer;->k:Landroid/telephony/TelephonyManager;

    iget-object p1, p0, Lcom/unity3d/player/UnityPlayer;->q:Landroid/content/Context;

    const-string v0, "clipboard"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ClipboardManager;

    iput-object p1, p0, Lcom/unity3d/player/UnityPlayer;->l:Landroid/content/ClipboardManager;

    new-instance p1, Lcom/unity3d/player/Camera2Wrapper;

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->q:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/unity3d/player/Camera2Wrapper;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/unity3d/player/UnityPlayer;->p:Lcom/unity3d/player/Camera2Wrapper;

    iget-object p1, p0, Lcom/unity3d/player/UnityPlayer;->a:Lcom/unity3d/player/UnityPlayer$e;

    invoke-virtual {p1}, Lcom/unity3d/player/UnityPlayer$e;->start()V

    return-void
.end method

.method public static UnitySendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/unity3d/player/n;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p2, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Native libraries not loaded - dropping message for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/unity3d/player/g;->Log(ILjava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/unity3d/player/UnityPlayer;->nativeUnitySendMessage(Ljava/lang/String;Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v2, "game_view_content_description"

    const-string v3, "string"

    invoke-virtual {v1, v2, v3, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/libmain.so"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :try_start_0
    const-string v0, "main"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-static {p0}, Lcom/unity3d/player/NativeLoader;->load(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/unity3d/player/n;->a()V

    const-string p0, ""

    return-object p0

    :cond_0
    const-string p0, "NativeLoader.load failure, Unity libraries were not loaded."

    const/4 v0, 0x6

    invoke-static {v0, p0}, Lcom/unity3d/player/g;->Log(ILjava/lang/String;)V

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/SecurityException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/unity3d/player/UnityPlayer;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/UnsatisfiedLinkError;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/unity3d/player/UnityPlayer;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to load \'libmain.so\'\n\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x6

    invoke-static {v0, p0}, Lcom/unity3d/player/g;->Log(ILjava/lang/String;)V

    return-object p0
.end method

.method private a()V
    .locals 1

    new-instance v0, Lcom/unity3d/player/UnityPlayer$16;

    invoke-direct {v0, p0}, Lcom/unity3d/player/UnityPlayer$16;-><init>(Lcom/unity3d/player/UnityPlayer;)V

    invoke-direct {p0, v0}, Lcom/unity3d/player/UnityPlayer;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(ILandroid/view/Surface;)V
    .locals 0

    iget-boolean p1, p0, Lcom/unity3d/player/UnityPlayer;->d:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-direct {p0, p1, p2}, Lcom/unity3d/player/UnityPlayer;->b(ILandroid/view/Surface;)Z

    return-void
.end method

.method private static a(Landroid/app/Activity;)V
    .locals 3

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "android.intent.extra.VR_LAUNCH"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->f:Lcom/unity3d/player/n;

    invoke-virtual {v0}, Lcom/unity3d/player/n;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/unity3d/player/UnityPlayer;->pause()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v3, v2, Lcom/unity3d/player/UnityPlayer;

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Lcom/unity3d/player/UnityPlayer;

    if-eq v3, p0, :cond_3

    :cond_1
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    invoke-virtual {p0, p1}, Lcom/unity3d/player/UnityPlayer;->addView(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lcom/unity3d/player/UnityPlayer;->bringChildToFront(Landroid/view/View;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-ne p1, p0, :cond_4

    const/16 p1, 0x8

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p2}, Lcom/unity3d/player/UnityPlayer;->removeView(Landroid/view/View;)V

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/unity3d/player/UnityPlayer;->resume()V

    :cond_5
    return-void
.end method

.method private a(Lcom/unity3d/player/UnityPlayer$f;)V
    .locals 1

    invoke-virtual {p0}, Lcom/unity3d/player/UnityPlayer;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/unity3d/player/UnityPlayer;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/unity3d/player/UnityPlayer;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/unity3d/player/UnityPlayer;->nativeSetInputSelection(II)V

    return-void
.end method

.method static synthetic a(Lcom/unity3d/player/UnityPlayer;ILandroid/view/Surface;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/unity3d/player/UnityPlayer;->nativeRecreateGfxState(ILandroid/view/Surface;)V

    return-void
.end method

.method static synthetic a(Lcom/unity3d/player/UnityPlayer;Landroid/view/Surface;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/unity3d/player/UnityPlayer;->a(ILandroid/view/Surface;)V

    return-void
.end method

.method static synthetic a(Lcom/unity3d/player/UnityPlayer;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/player/UnityPlayer;->nativeSetInputString(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/unity3d/player/UnityPlayer;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/player/UnityPlayer;->nativeFocusChanged(Z)V

    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->q:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 p1, 0x5

    const-string v0, "Not running Unity from an Activity; ignored..."

    invoke-static {p1, v0}, Lcom/unity3d/player/g;->Log(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/unity3d/player/UnityPlayer;)Z
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayer;->k()Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/unity3d/player/UnityPlayer;)V
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayer;->a()V

    return-void
.end method

.method static synthetic b(Lcom/unity3d/player/UnityPlayer;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/player/UnityPlayer;->nativeMuteMasterAudio(Z)V

    return-void
.end method

.method private static b(Ljava/lang/Runnable;)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static b()Z
    .locals 5

    sget-object v0, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    sget-object v2, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x1010058

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, v0, Landroid/util/TypedValue;->type:I

    const/16 v3, 0x12

    if-ne v2, v3, :cond_1

    iget v0, v0, Landroid/util/TypedValue;->data:I

    if-ne v0, v4, :cond_1

    return v4

    :cond_1
    return v1
.end method

.method private b(ILandroid/view/Surface;)Z
    .locals 3

    invoke-static {}, Lcom/unity3d/player/n;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->f:Lcom/unity3d/player/n;

    invoke-virtual {v0}, Lcom/unity3d/player/n;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/util/concurrent/Semaphore;

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    new-instance v1, Lcom/unity3d/player/UnityPlayer$19;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/unity3d/player/UnityPlayer$19;-><init>(Lcom/unity3d/player/UnityPlayer;ILandroid/view/Surface;Ljava/util/concurrent/Semaphore;)V

    if-nez p1, :cond_2

    if-nez p2, :cond_1

    iget-object v2, p0, Lcom/unity3d/player/UnityPlayer;->a:Lcom/unity3d/player/UnityPlayer$e;

    invoke-virtual {v2, v1}, Lcom/unity3d/player/UnityPlayer$e;->b(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/unity3d/player/UnityPlayer;->a:Lcom/unity3d/player/UnityPlayer$e;

    invoke-virtual {v2, v1}, Lcom/unity3d/player/UnityPlayer$e;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :goto_0
    if-nez p2, :cond_3

    if-nez p1, :cond_3

    const-wide/16 p1, 0x4

    const/4 v1, 0x5

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, v2}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "Timeout while trying detaching primary window."

    invoke-static {v1, p1}, Lcom/unity3d/player/g;->Log(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p1, "UI thread got interrupted while trying to detach the primary window from the Unity Engine."

    invoke-static {v1, p1}, Lcom/unity3d/player/g;->Log(ILjava/lang/String;)V

    :cond_3
    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_2
    return v1
.end method

.method private c()Landroid/view/SurfaceView;
    .locals 5

    new-instance v0, Landroid/view/SurfaceView;

    iget-object v1, p0, Lcom/unity3d/player/UnityPlayer;->q:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/unity3d/player/UnityPlayer;->q:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/unity3d/player/UnityPlayer;->q:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "unitySurfaceView"

    const-string v4, "id"

    invoke-virtual {v1, v3, v4, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setId(I)V

    invoke-static {}, Lcom/unity3d/player/UnityPlayer;->b()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    const/4 v3, -0x3

    invoke-interface {v1, v3}, Landroid/view/SurfaceHolder;->setFormat(I)V

    invoke-virtual {v0, v2}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    const/4 v3, -0x1

    invoke-interface {v1, v3}, Landroid/view/SurfaceHolder;->setFormat(I)V

    :goto_0
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    new-instance v3, Lcom/unity3d/player/UnityPlayer$17;

    invoke-direct {v3, p0}, Lcom/unity3d/player/UnityPlayer$17;-><init>(Lcom/unity3d/player/UnityPlayer;)V

    invoke-interface {v1, v3}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    invoke-virtual {v0, v2}, Landroid/view/SurfaceView;->setFocusable(Z)V

    invoke-virtual {v0, v2}, Landroid/view/SurfaceView;->setFocusableInTouchMode(Z)V

    return-object v0
.end method

.method private c(Ljava/lang/Runnable;)V
    .locals 2

    invoke-static {}, Lcom/unity3d/player/n;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/unity3d/player/UnityPlayer;->a:Lcom/unity3d/player/UnityPlayer$e;

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic c(Lcom/unity3d/player/UnityPlayer;)Z
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayer;->nativeRender()Z

    move-result p0

    return p0
.end method

.method private d()V
    .locals 2

    invoke-static {}, Lcom/unity3d/player/n;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->f:Lcom/unity3d/player/n;

    invoke-virtual {v0}, Lcom/unity3d/player/n;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/unity3d/player/UnityPlayer$18;

    invoke-direct {v0, p0}, Lcom/unity3d/player/UnityPlayer$18;-><init>(Lcom/unity3d/player/UnityPlayer;)V

    iget-object v1, p0, Lcom/unity3d/player/UnityPlayer;->a:Lcom/unity3d/player/UnityPlayer$e;

    invoke-virtual {v1, v0}, Lcom/unity3d/player/UnityPlayer$e;->d(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic d(Lcom/unity3d/player/UnityPlayer;)V
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayer;->e()V

    return-void
.end method

.method static synthetic e(Lcom/unity3d/player/UnityPlayer;)Lcom/unity3d/player/l;
    .locals 0

    iget-object p0, p0, Lcom/unity3d/player/UnityPlayer;->m:Lcom/unity3d/player/l;

    return-object p0
.end method

.method private e()V
    .locals 2

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->q:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->q:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/unity3d/player/UnityPlayer;)Lcom/unity3d/player/l;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/unity3d/player/UnityPlayer;->m:Lcom/unity3d/player/l;

    return-object v0
.end method

.method private f()V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, v0}, Lcom/unity3d/player/UnityPlayer;->reportSoftInputStr(Ljava/lang/String;IZ)V

    iget-object v1, p0, Lcom/unity3d/player/UnityPlayer;->f:Lcom/unity3d/player/n;

    invoke-virtual {v1}, Lcom/unity3d/player/n;->g()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/unity3d/player/n;->c()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    new-instance v1, Ljava/util/concurrent/Semaphore;

    invoke-direct {v1, v2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    invoke-virtual {p0}, Lcom/unity3d/player/UnityPlayer;->isFinishing()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Lcom/unity3d/player/UnityPlayer$21;

    invoke-direct {v3, p0, v1}, Lcom/unity3d/player/UnityPlayer$21;-><init>(Lcom/unity3d/player/UnityPlayer;Ljava/util/concurrent/Semaphore;)V

    goto :goto_0

    :cond_1
    new-instance v3, Lcom/unity3d/player/UnityPlayer$22;

    invoke-direct {v3, p0, v1}, Lcom/unity3d/player/UnityPlayer$22;-><init>(Lcom/unity3d/player/UnityPlayer;Ljava/util/concurrent/Semaphore;)V

    :goto_0
    iget-object v4, p0, Lcom/unity3d/player/UnityPlayer;->a:Lcom/unity3d/player/UnityPlayer$e;

    invoke-virtual {v4, v3}, Lcom/unity3d/player/UnityPlayer$e;->a(Ljava/lang/Runnable;)V

    const-wide/16 v3, 0x4

    const/4 v5, 0x5

    :try_start_0
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3, v4, v6}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "Timeout while trying to pause the Unity Engine."

    invoke-static {v5, v3}, Lcom/unity3d/player/g;->Log(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v3, "UI thread got interrupted while trying to pause the Unity Engine."

    invoke-static {v5, v3}, Lcom/unity3d/player/g;->Log(ILjava/lang/String;)V

    :cond_2
    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->drainPermits()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {p0}, Lcom/unity3d/player/UnityPlayer;->destroy()V

    :cond_3
    iget-object v1, p0, Lcom/unity3d/player/UnityPlayer;->f:Lcom/unity3d/player/n;

    invoke-virtual {v1, v2}, Lcom/unity3d/player/n;->d(Z)V

    iget-object v1, p0, Lcom/unity3d/player/UnityPlayer;->f:Lcom/unity3d/player/n;

    invoke-virtual {v1, v0}, Lcom/unity3d/player/n;->b(Z)V

    iget-boolean v0, p0, Lcom/unity3d/player/UnityPlayer;->i:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->k:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/unity3d/player/UnityPlayer;->j:Lcom/unity3d/player/UnityPlayer$c;

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    :cond_4
    return-void
.end method

.method private g()V
    .locals 2

    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayer;->nativeDone()V

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->f:Lcom/unity3d/player/n;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/unity3d/player/n;->c(Z)V

    return-void
.end method

.method static synthetic g(Lcom/unity3d/player/UnityPlayer;)V
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayer;->d()V

    return-void
.end method

.method private h()V
    .locals 2

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->f:Lcom/unity3d/player/n;

    invoke-virtual {v0}, Lcom/unity3d/player/n;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->f:Lcom/unity3d/player/n;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/unity3d/player/n;->d(Z)V

    new-instance v0, Lcom/unity3d/player/UnityPlayer$3;

    invoke-direct {v0, p0}, Lcom/unity3d/player/UnityPlayer$3;-><init>(Lcom/unity3d/player/UnityPlayer;)V

    invoke-direct {p0, v0}, Lcom/unity3d/player/UnityPlayer;->c(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->a:Lcom/unity3d/player/UnityPlayer$e;

    invoke-virtual {v0}, Lcom/unity3d/player/UnityPlayer$e;->b()V

    return-void
.end method

.method static synthetic h(Lcom/unity3d/player/UnityPlayer;)V
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayer;->nativeSendSurfaceChangedEvent()V

    return-void
.end method

.method private static i()V
    .locals 2

    invoke-static {}, Lcom/unity3d/player/n;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/unity3d/player/NativeLoader;->unload()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/unity3d/player/n;->b()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/UnsatisfiedLinkError;

    const-string v1, "Unable to unload libraries from libmain.so"

    invoke-direct {v0, v1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic i(Lcom/unity3d/player/UnityPlayer;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/unity3d/player/UnityPlayer;->d:Z

    return p0
.end method

.method private final native initJni(Landroid/content/Context;)V
.end method

.method private j()Landroid/content/pm/ApplicationInfo;
    .locals 3

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->q:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/unity3d/player/UnityPlayer;->q:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    return-object v0
.end method

.method static synthetic j(Lcom/unity3d/player/UnityPlayer;)Landroid/view/SurfaceView;
    .locals 0

    iget-object p0, p0, Lcom/unity3d/player/UnityPlayer;->r:Landroid/view/SurfaceView;

    return-object p0
.end method

.method static synthetic k(Lcom/unity3d/player/UnityPlayer;)V
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayer;->g()V

    return-void
.end method

.method private k()Z
    .locals 2

    :try_start_0
    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayer;->j()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "unity.splash-enable"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method private l()Z
    .locals 2

    :try_start_0
    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayer;->j()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "unity.tango-enable"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic l(Lcom/unity3d/player/UnityPlayer;)Z
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayer;->nativePause()Z

    move-result p0

    return p0
.end method

.method protected static loadLibraryStatic(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x6

    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/unity3d/player/g;->Log(ILjava/lang/String;)V

    return v0

    :catch_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to find "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private m()V
    .locals 2

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->q:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    :cond_0
    return-void
.end method

.method static synthetic m(Lcom/unity3d/player/UnityPlayer;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/unity3d/player/UnityPlayer;->s:Z

    return v0
.end method

.method static synthetic n(Lcom/unity3d/player/UnityPlayer;)V
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayer;->nativeLowMemory()V

    return-void
.end method

.method private final native nativeDone()V
.end method

.method private final native nativeFocusChanged(Z)V
.end method

.method private final native nativeInitWebRequest(Ljava/lang/Class;)V
.end method

.method private final native nativeInjectEvent(Landroid/view/InputEvent;)Z
.end method

.method private final native nativeIsAutorotationOn()Z
.end method

.method private final native nativeLowMemory()V
.end method

.method private final native nativeMuteMasterAudio(Z)V
.end method

.method private final native nativePause()Z
.end method

.method private final native nativeRecreateGfxState(ILandroid/view/Surface;)V
.end method

.method private final native nativeRender()Z
.end method

.method private final native nativeRestartActivityIndicator()V
.end method

.method private final native nativeResume()V
.end method

.method private final native nativeSendSurfaceChangedEvent()V
.end method

.method private final native nativeSetInputSelection(II)V
.end method

.method private final native nativeSetInputString(Ljava/lang/String;)V
.end method

.method private final native nativeSoftInputCanceled()V
.end method

.method private final native nativeSoftInputClosed()V
.end method

.method private final native nativeSoftInputLostFocus()V
.end method

.method private static native nativeUnitySendMessage(Ljava/lang/String;Ljava/lang/String;[B)V
.end method

.method static synthetic o(Lcom/unity3d/player/UnityPlayer;)V
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayer;->nativeResume()V

    return-void
.end method

.method static synthetic p(Lcom/unity3d/player/UnityPlayer;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/unity3d/player/UnityPlayer;->q:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic q(Lcom/unity3d/player/UnityPlayer;)V
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayer;->nativeSoftInputLostFocus()V

    return-void
.end method

.method static synthetic r(Lcom/unity3d/player/UnityPlayer;)V
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayer;->nativeSoftInputCanceled()V

    return-void
.end method

.method static synthetic s(Lcom/unity3d/player/UnityPlayer;)V
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayer;->nativeSoftInputClosed()V

    return-void
.end method

.method static synthetic t(Lcom/unity3d/player/UnityPlayer;)Landroid/view/SurfaceView;
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayer;->c()Landroid/view/SurfaceView;

    move-result-object p0

    return-object p0
.end method

.method static synthetic u(Lcom/unity3d/player/UnityPlayer;)Lcom/unity3d/player/q;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/unity3d/player/UnityPlayer;->t:Lcom/unity3d/player/q;

    return-object v0
.end method

.method static synthetic v(Lcom/unity3d/player/UnityPlayer;)Z
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayer;->nativeIsAutorotationOn()Z

    move-result p0

    return p0
.end method

.method static synthetic w(Lcom/unity3d/player/UnityPlayer;)I
    .locals 0

    iget p0, p0, Lcom/unity3d/player/UnityPlayer;->c:I

    return p0
.end method


# virtual methods
.method protected addPhoneCallListener()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/unity3d/player/UnityPlayer;->i:Z

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->k:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/unity3d/player/UnityPlayer;->j:Lcom/unity3d/player/UnityPlayer$c;

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    return-void
.end method

.method public addViewToPlayer(Landroid/view/View;Z)Z
    .locals 3

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->r:Landroid/view/SurfaceView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/unity3d/player/UnityPlayer;->a(Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/unity3d/player/UnityPlayer;->r:Landroid/view/SurfaceView;

    invoke-virtual {p2}, Landroid/view/SurfaceView;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-nez p2, :cond_2

    const/4 p2, 0x1

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    :goto_2
    iget-object v2, p0, Lcom/unity3d/player/UnityPlayer;->r:Landroid/view/SurfaceView;

    invoke-virtual {v2}, Landroid/view/SurfaceView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-ne v2, p0, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    if-eqz p1, :cond_4

    if-nez p2, :cond_5

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :cond_5
    :goto_4
    if-nez v0, :cond_7

    const/4 v1, 0x6

    if-nez p1, :cond_6

    const-string p1, "addViewToPlayer: Failure adding view to hierarchy"

    invoke-static {v1, p1}, Lcom/unity3d/player/g;->Log(ILjava/lang/String;)V

    :cond_6
    if-nez p2, :cond_7

    if-nez v2, :cond_7

    const-string p1, "addViewToPlayer: Failure removing old view from hierarchy"

    invoke-static {v1, p1}, Lcom/unity3d/player/g;->Log(ILjava/lang/String;)V

    :cond_7
    return v0
.end method

.method public configurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object p1, p0, Lcom/unity3d/player/UnityPlayer;->r:Landroid/view/SurfaceView;

    instance-of v0, p1, Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->setSizeFromLayout()V

    :cond_0
    iget-object p1, p0, Lcom/unity3d/player/UnityPlayer;->t:Lcom/unity3d/player/q;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/unity3d/player/q;->c()V

    :cond_1
    invoke-static {}, Lcom/unity3d/player/GoogleVrApi;->b()Lcom/unity3d/player/GoogleVrProxy;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/unity3d/player/GoogleVrProxy;->c()V

    :cond_2
    return-void
.end method

.method public destroy()V
    .locals 4

    invoke-static {}, Lcom/unity3d/player/GoogleVrApi;->b()Lcom/unity3d/player/GoogleVrProxy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/unity3d/player/GoogleVrApi;->a()V

    :cond_0
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->p:Lcom/unity3d/player/Camera2Wrapper;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/unity3d/player/Camera2Wrapper;->a()V

    iput-object v1, p0, Lcom/unity3d/player/UnityPlayer;->p:Lcom/unity3d/player/Camera2Wrapper;

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/unity3d/player/UnityPlayer;->s:Z

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->f:Lcom/unity3d/player/n;

    invoke-virtual {v0}, Lcom/unity3d/player/n;->d()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/unity3d/player/UnityPlayer;->pause()V

    :cond_2
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->a:Lcom/unity3d/player/UnityPlayer$e;

    invoke-virtual {v0}, Lcom/unity3d/player/UnityPlayer$e;->a()V

    :try_start_0
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->a:Lcom/unity3d/player/UnityPlayer$e;

    const-wide/16 v2, 0xfa0

    invoke-virtual {v0, v2, v3}, Lcom/unity3d/player/UnityPlayer$e;->join(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->a:Lcom/unity3d/player/UnityPlayer$e;

    invoke-virtual {v0}, Lcom/unity3d/player/UnityPlayer$e;->interrupt()V

    :goto_0
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->h:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/unity3d/player/UnityPlayer;->q:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_3
    iput-object v1, p0, Lcom/unity3d/player/UnityPlayer;->h:Landroid/content/BroadcastReceiver;

    invoke-static {}, Lcom/unity3d/player/n;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/unity3d/player/UnityPlayer;->removeAllViews()V

    :cond_4
    invoke-virtual {p0}, Lcom/unity3d/player/UnityPlayer;->kill()V

    invoke-static {}, Lcom/unity3d/player/UnityPlayer;->i()V

    return-void
.end method

.method protected disableLogger()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/unity3d/player/g;->a:Z

    return-void
.end method

.method public displayChanged(ILandroid/view/Surface;)Z
    .locals 1

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/unity3d/player/UnityPlayer;->d:Z

    new-instance v0, Lcom/unity3d/player/UnityPlayer$20;

    invoke-direct {v0, p0}, Lcom/unity3d/player/UnityPlayer$20;-><init>(Lcom/unity3d/player/UnityPlayer;)V

    invoke-direct {p0, v0}, Lcom/unity3d/player/UnityPlayer;->a(Ljava/lang/Runnable;)V

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/unity3d/player/UnityPlayer;->b(ILandroid/view/Surface;)Z

    move-result p1

    return p1
.end method

.method protected executeGLThreadJobs()V
    .locals 1

    :goto_0
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected getClipboardText()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->l:Landroid/content/ClipboardManager;

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    iget-object v1, p0, Lcom/unity3d/player/UnityPlayer;->q:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/ClipData$Item;->coerceToText(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getSettings()Landroid/os/Bundle;
    .locals 1

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    return-object v0
.end method

.method protected getSplashMode()I
    .locals 2

    :try_start_0
    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayer;->j()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "unity.splash-mode"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method protected hideSoftInput()V
    .locals 1

    new-instance v0, Lcom/unity3d/player/UnityPlayer$5;

    invoke-direct {v0, p0}, Lcom/unity3d/player/UnityPlayer$5;-><init>(Lcom/unity3d/player/UnityPlayer;)V

    invoke-static {v0}, Lcom/unity3d/player/UnityPlayer;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public init(IZ)V
    .locals 0

    return-void
.end method

.method protected initializeGoogleAr()Z
    .locals 2

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->n:Lcom/unity3d/player/GoogleARCoreApi;

    if-nez v0, :cond_0

    sget-object v0, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayer;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/unity3d/player/GoogleARCoreApi;

    invoke-direct {v0}, Lcom/unity3d/player/GoogleARCoreApi;-><init>()V

    iput-object v0, p0, Lcom/unity3d/player/UnityPlayer;->n:Lcom/unity3d/player/GoogleARCoreApi;

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->n:Lcom/unity3d/player/GoogleARCoreApi;

    sget-object v1, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/unity3d/player/GoogleARCoreApi;->initializeARCore(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->f:Lcom/unity3d/player/n;

    invoke-virtual {v0}, Lcom/unity3d/player/n;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->n:Lcom/unity3d/player/GoogleARCoreApi;

    invoke-virtual {v0}, Lcom/unity3d/player/GoogleARCoreApi;->resumeARCore()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected initializeGoogleVr()Z
    .locals 7

    invoke-static {}, Lcom/unity3d/player/GoogleVrApi;->b()Lcom/unity3d/player/GoogleVrProxy;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/unity3d/player/GoogleVrApi;->a(Lcom/unity3d/player/f;)V

    invoke-static {}, Lcom/unity3d/player/GoogleVrApi;->b()Lcom/unity3d/player/GoogleVrProxy;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x6

    const-string v2, "Unable to create Google VR subsystem."

    invoke-static {v0, v2}, Lcom/unity3d/player/g;->Log(ILjava/lang/String;)V

    return v1

    :cond_0
    new-instance v2, Ljava/util/concurrent/Semaphore;

    invoke-direct {v2, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    new-instance v3, Lcom/unity3d/player/UnityPlayer$12;

    invoke-direct {v3, p0}, Lcom/unity3d/player/UnityPlayer$12;-><init>(Lcom/unity3d/player/UnityPlayer;)V

    new-instance v4, Lcom/unity3d/player/UnityPlayer$13;

    invoke-direct {v4, p0, v0, v3, v2}, Lcom/unity3d/player/UnityPlayer$13;-><init>(Lcom/unity3d/player/UnityPlayer;Lcom/unity3d/player/GoogleVrProxy;Ljava/lang/Runnable;Ljava/util/concurrent/Semaphore;)V

    invoke-direct {p0, v4}, Lcom/unity3d/player/UnityPlayer;->a(Ljava/lang/Runnable;)V

    const-wide/16 v3, 0x4

    const/4 v5, 0x5

    :try_start_0
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v6}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v0, "Timeout while trying to initialize Google VR."

    invoke-static {v5, v0}, Lcom/unity3d/player/g;->Log(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/unity3d/player/GoogleVrProxy;->a()Z

    move-result v0

    return v0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "UI thread was interrupted while initializing Google VR. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/unity3d/player/g;->Log(ILjava/lang/String;)V

    return v1
.end method

.method public injectEvent(Landroid/view/InputEvent;)Z
    .locals 1

    invoke-static {}, Lcom/unity3d/player/n;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/unity3d/player/UnityPlayer;->nativeInjectEvent(Landroid/view/InputEvent;)Z

    move-result p1

    return p1
.end method

.method protected isFinishing()Z
    .locals 4

    iget-boolean v0, p0, Lcom/unity3d/player/UnityPlayer;->s:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->q:Landroid/content/Context;

    instance-of v2, v0, Landroid/app/Activity;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/unity3d/player/UnityPlayer;->s:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    return v3

    :cond_2
    :goto_1
    return v1
.end method

.method protected kill()V
    .locals 1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    return-void
.end method

.method protected loadLibrary(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1}, Lcom/unity3d/player/UnityPlayer;->loadLibraryStatic(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public lowMemory()V
    .locals 1

    invoke-static {}, Lcom/unity3d/player/n;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/unity3d/player/UnityPlayer$2;

    invoke-direct {v0, p0}, Lcom/unity3d/player/UnityPlayer$2;-><init>(Lcom/unity3d/player/UnityPlayer;)V

    invoke-direct {p0, v0}, Lcom/unity3d/player/UnityPlayer;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/unity3d/player/UnityPlayer;->injectEvent(Landroid/view/InputEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p0, p2}, Lcom/unity3d/player/UnityPlayer;->injectEvent(Landroid/view/InputEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p0, p2}, Lcom/unity3d/player/UnityPlayer;->injectEvent(Landroid/view/InputEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyMultiple(IILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p0, p3}, Lcom/unity3d/player/UnityPlayer;->injectEvent(Landroid/view/InputEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p0, p2}, Lcom/unity3d/player/UnityPlayer;->injectEvent(Landroid/view/InputEvent;)Z

    move-result p1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/unity3d/player/UnityPlayer;->injectEvent(Landroid/view/InputEvent;)Z

    move-result p1

    return p1
.end method

.method public pause()V
    .locals 1

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->n:Lcom/unity3d/player/GoogleARCoreApi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/unity3d/player/GoogleARCoreApi;->pauseARCore()V

    :cond_0
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->t:Lcom/unity3d/player/q;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/unity3d/player/q;->a()V

    :cond_1
    invoke-static {}, Lcom/unity3d/player/GoogleVrApi;->b()Lcom/unity3d/player/GoogleVrProxy;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/unity3d/player/GoogleVrProxy;->pauseGvrLayout()V

    :cond_2
    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayer;->f()V

    return-void
.end method

.method public quit()V
    .locals 0

    invoke-virtual {p0}, Lcom/unity3d/player/UnityPlayer;->destroy()V

    return-void
.end method

.method public removeViewFromPlayer(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->r:Landroid/view/SurfaceView;

    invoke-direct {p0, v0, p1}, Lcom/unity3d/player/UnityPlayer;->a(Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/unity3d/player/UnityPlayer;->r:Landroid/view/SurfaceView;

    invoke-virtual {v2}, Landroid/view/SurfaceView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-ne v2, p0, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz p1, :cond_2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_4

    const/4 v0, 0x6

    if-nez p1, :cond_3

    const-string p1, "removeViewFromPlayer: Failure removing view from hierarchy"

    invoke-static {v0, p1}, Lcom/unity3d/player/g;->Log(ILjava/lang/String;)V

    :cond_3
    if-nez v2, :cond_4

    const-string p1, "removeVireFromPlayer: Failure agging old view to hierarchy"

    invoke-static {v0, p1}, Lcom/unity3d/player/g;->Log(ILjava/lang/String;)V

    :cond_4
    return-void
.end method

.method public reportError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x6

    invoke-static {p2, p1}, Lcom/unity3d/player/g;->Log(ILjava/lang/String;)V

    return-void
.end method

.method protected reportSoftInputSelection(II)V
    .locals 1

    new-instance v0, Lcom/unity3d/player/UnityPlayer$11;

    invoke-direct {v0, p0, p1, p2}, Lcom/unity3d/player/UnityPlayer$11;-><init>(Lcom/unity3d/player/UnityPlayer;II)V

    invoke-direct {p0, v0}, Lcom/unity3d/player/UnityPlayer;->a(Lcom/unity3d/player/UnityPlayer$f;)V

    return-void
.end method

.method protected reportSoftInputStr(Ljava/lang/String;IZ)V
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/unity3d/player/UnityPlayer;->hideSoftInput()V

    :cond_0
    new-instance v0, Lcom/unity3d/player/UnityPlayer$10;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/unity3d/player/UnityPlayer$10;-><init>(Lcom/unity3d/player/UnityPlayer;ZLjava/lang/String;I)V

    invoke-direct {p0, v0}, Lcom/unity3d/player/UnityPlayer;->a(Lcom/unity3d/player/UnityPlayer$f;)V

    return-void
.end method

.method protected requestUserAuthorization(Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, Lcom/unity3d/player/j;->c:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/unity3d/player/j;->d:Lcom/unity3d/player/e;

    sget-object v1, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    invoke-interface {v0, v1, p1}, Lcom/unity3d/player/e;->a(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public resume()V
    .locals 2

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->n:Lcom/unity3d/player/GoogleARCoreApi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/unity3d/player/GoogleARCoreApi;->resumeARCore()V

    :cond_0
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->f:Lcom/unity3d/player/n;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/unity3d/player/n;->b(Z)V

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->t:Lcom/unity3d/player/q;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/unity3d/player/q;->b()V

    :cond_1
    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayer;->h()V

    invoke-static {}, Lcom/unity3d/player/n;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayer;->nativeRestartActivityIndicator()V

    :cond_2
    invoke-static {}, Lcom/unity3d/player/GoogleVrApi;->b()Lcom/unity3d/player/GoogleVrProxy;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/unity3d/player/GoogleVrProxy;->b()V

    :cond_3
    return-void
.end method

.method protected setCharacterLimit(I)V
    .locals 1

    new-instance v0, Lcom/unity3d/player/UnityPlayer$7;

    invoke-direct {v0, p0, p1}, Lcom/unity3d/player/UnityPlayer$7;-><init>(Lcom/unity3d/player/UnityPlayer;I)V

    invoke-direct {p0, v0}, Lcom/unity3d/player/UnityPlayer;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected setClipboardText(Ljava/lang/String;)V
    .locals 1

    const-string v0, "Text"

    invoke-static {v0, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->l:Landroid/content/ClipboardManager;

    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    return-void
.end method

.method protected setHideInputField(Z)V
    .locals 1

    new-instance v0, Lcom/unity3d/player/UnityPlayer$8;

    invoke-direct {v0, p0, p1}, Lcom/unity3d/player/UnityPlayer$8;-><init>(Lcom/unity3d/player/UnityPlayer;Z)V

    invoke-direct {p0, v0}, Lcom/unity3d/player/UnityPlayer;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected setSelection(II)V
    .locals 1

    new-instance v0, Lcom/unity3d/player/UnityPlayer$9;

    invoke-direct {v0, p0, p1, p2}, Lcom/unity3d/player/UnityPlayer$9;-><init>(Lcom/unity3d/player/UnityPlayer;II)V

    invoke-direct {p0, v0}, Lcom/unity3d/player/UnityPlayer;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected setSoftInputStr(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/unity3d/player/UnityPlayer$6;

    invoke-direct {v0, p0, p1}, Lcom/unity3d/player/UnityPlayer$6;-><init>(Lcom/unity3d/player/UnityPlayer;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/unity3d/player/UnityPlayer;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected showSoftInput(Ljava/lang/String;IZZZZLjava/lang/String;IZ)V
    .locals 13

    new-instance v12, Lcom/unity3d/player/UnityPlayer$4;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    invoke-direct/range {v0 .. v11}, Lcom/unity3d/player/UnityPlayer$4;-><init>(Lcom/unity3d/player/UnityPlayer;Lcom/unity3d/player/UnityPlayer;Ljava/lang/String;IZZZZLjava/lang/String;IZ)V

    invoke-static {v12}, Lcom/unity3d/player/UnityPlayer;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected showVideoPlayer(Ljava/lang/String;IIIZII)Z
    .locals 14

    move-object v0, p0

    iget-object v1, v0, Lcom/unity3d/player/UnityPlayer;->t:Lcom/unity3d/player/q;

    if-nez v1, :cond_0

    new-instance v1, Lcom/unity3d/player/q;

    invoke-direct {v1, p0}, Lcom/unity3d/player/q;-><init>(Lcom/unity3d/player/UnityPlayer;)V

    iput-object v1, v0, Lcom/unity3d/player/UnityPlayer;->t:Lcom/unity3d/player/q;

    :cond_0
    iget-object v2, v0, Lcom/unity3d/player/UnityPlayer;->t:Lcom/unity3d/player/q;

    iget-object v3, v0, Lcom/unity3d/player/UnityPlayer;->q:Landroid/content/Context;

    move/from16 v1, p6

    int-to-long v9, v1

    move/from16 v1, p7

    int-to-long v11, v1

    new-instance v13, Lcom/unity3d/player/UnityPlayer$14;

    invoke-direct {v13, p0}, Lcom/unity3d/player/UnityPlayer$14;-><init>(Lcom/unity3d/player/UnityPlayer;)V

    move-object v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    invoke-virtual/range {v2 .. v13}, Lcom/unity3d/player/q;->a(Landroid/content/Context;Ljava/lang/String;IIIZJJLcom/unity3d/player/q$a;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v2, Lcom/unity3d/player/UnityPlayer$15;

    invoke-direct {v2, p0}, Lcom/unity3d/player/UnityPlayer$15;-><init>(Lcom/unity3d/player/UnityPlayer;)V

    invoke-direct {p0, v2}, Lcom/unity3d/player/UnityPlayer;->a(Ljava/lang/Runnable;)V

    :cond_1
    return v1
.end method

.method protected skipPermissionsDialog()Z
    .locals 2

    sget-boolean v0, Lcom/unity3d/player/j;->c:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/unity3d/player/j;->d:Lcom/unity3d/player/e;

    sget-object v1, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    invoke-interface {v0, v1}, Lcom/unity3d/player/e;->a(Landroid/app/Activity;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public start()V
    .locals 0

    return-void
.end method

.method public stop()V
    .locals 0

    return-void
.end method

.method protected toggleGyroscopeSensor(Z)V
    .locals 3

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->q:Landroid/content/Context;

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/unity3d/player/UnityPlayer;->o:Lcom/unity3d/player/UnityPlayer$a;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    return-void

    :cond_0
    iget-object p1, p0, Lcom/unity3d/player/UnityPlayer;->o:Lcom/unity3d/player/UnityPlayer$a;

    invoke-virtual {v0, p1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    return-void
.end method

.method public windowFocusChanged(Z)V
    .locals 1

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->f:Lcom/unity3d/player/n;

    invoke-virtual {v0, p1}, Lcom/unity3d/player/n;->a(Z)V

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->f:Lcom/unity3d/player/n;

    invoke-virtual {v0}, Lcom/unity3d/player/n;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/unity3d/player/UnityPlayer;->a:Lcom/unity3d/player/UnityPlayer$e;

    invoke-virtual {p1}, Lcom/unity3d/player/UnityPlayer$e;->c()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/unity3d/player/UnityPlayer;->a:Lcom/unity3d/player/UnityPlayer$e;

    invoke-virtual {p1}, Lcom/unity3d/player/UnityPlayer$e;->d()V

    :goto_0
    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayer;->h()V

    return-void
.end method
