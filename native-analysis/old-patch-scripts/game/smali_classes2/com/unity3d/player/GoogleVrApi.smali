.class public Lcom/unity3d/player/GoogleVrApi;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/unity3d/player/GoogleVrApi;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()V
    .locals 2

    sget-object v0, Lcom/unity3d/player/GoogleVrApi;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method static a(Lcom/unity3d/player/f;)V
    .locals 2

    sget-object v0, Lcom/unity3d/player/GoogleVrApi;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/unity3d/player/GoogleVrProxy;

    invoke-direct {v1, p0}, Lcom/unity3d/player/GoogleVrProxy;-><init>(Lcom/unity3d/player/f;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method static b()Lcom/unity3d/player/GoogleVrProxy;
    .locals 1

    sget-object v0, Lcom/unity3d/player/GoogleVrApi;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unity3d/player/GoogleVrProxy;

    return-object v0
.end method

.method public static getGoogleVrVideo()Lcom/unity3d/player/GoogleVrVideo;
    .locals 1

    sget-object v0, Lcom/unity3d/player/GoogleVrApi;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unity3d/player/GoogleVrVideo;

    return-object v0
.end method
