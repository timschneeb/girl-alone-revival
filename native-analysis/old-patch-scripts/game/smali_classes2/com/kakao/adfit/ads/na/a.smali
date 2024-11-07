.class public final Lcom/kakao/adfit/ads/na/a;
.super Lcom/kakao/adfit/ads/na/AdFitNativeAdLoader;
.source "AdFitNativeAdLoaderImpl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/adfit/ads/na/a$a;
    }
.end annotation


# static fields
.field public static final i:Lcom/kakao/adfit/ads/na/a$a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/os/Handler;

.field private final e:Lcom/kakao/adfit/d/s;

.field private f:Lcom/kakao/adfit/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/adfit/a/h<",
            "Lcom/kakao/adfit/d/n;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private h:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/adfit/ads/na/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/adfit/ads/na/a$a;-><init>(La/d/b/g;)V

    sput-object v0, Lcom/kakao/adfit/ads/na/a;->i:Lcom/kakao/adfit/ads/na/a$a;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/kakao/adfit/ads/na/AdFitNativeAdLoader;-><init>()V

    iput-object p2, p0, Lcom/kakao/adfit/ads/na/a;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdFitNativeAdLoader(\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\")@"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/kakao/adfit/ads/na/a;->b:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kakao/adfit/ads/na/a;->c:Ljava/lang/ref/WeakReference;

    .line 7
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/kakao/adfit/ads/na/a;->d:Landroid/os/Handler;

    .line 9
    new-instance p1, Lcom/kakao/adfit/d/s;

    invoke-direct {p1}, Lcom/kakao/adfit/d/s;-><init>()V

    iput-object p1, p0, Lcom/kakao/adfit/ads/na/a;->e:Lcom/kakao/adfit/d/s;

    .line 16
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/kakao/adfit/ads/na/a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string p1, " is created."

    .line 22
    invoke-static {p2, p1}, La/d/b/i;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/adfit/k/d;->a(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;La/d/b/g;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/kakao/adfit/ads/na/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private final a()J
    .locals 4

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/kakao/adfit/ads/na/a;->h:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public static final synthetic a(Lcom/kakao/adfit/ads/na/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/adfit/ads/na/a;->a:Ljava/lang/String;

    return-object p0
.end method

.method private final a(Landroid/content/Context;Lcom/kakao/adfit/ads/na/AdFitNativeAdRequest;Lcom/kakao/adfit/ads/na/AdFitNativeAdLoader$AdLoadListener;)V
    .locals 6

    .line 7
    new-instance v1, Lcom/kakao/adfit/d/o;

    invoke-direct {v1, p1}, Lcom/kakao/adfit/d/o;-><init>(Landroid/content/Context;)V

    .line 8
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/kakao/adfit/d/o;->a(Ljava/lang/String;)V

    .line 9
    sget-object v0, Lcom/kakao/adfit/ads/na/a$f;->a:Lcom/kakao/adfit/ads/na/a$f;

    invoke-virtual {v1, v0}, Lcom/kakao/adfit/d/o;->a(La/d/a/a;)V

    .line 10
    invoke-virtual {p2}, Lcom/kakao/adfit/ads/na/AdFitNativeAdRequest;->getTestModeEnabled()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/kakao/adfit/d/o;->a(Z)V

    .line 32
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/a;->e:Lcom/kakao/adfit/d/s;

    .line 35
    new-instance v3, Lcom/kakao/adfit/ads/na/a$c;

    invoke-direct {v3, p0}, Lcom/kakao/adfit/ads/na/a$c;-><init>(Lcom/kakao/adfit/ads/na/a;)V

    .line 39
    new-instance v4, Lcom/kakao/adfit/ads/na/a$d;

    invoke-direct {v4, p1, p0, p2, p3}, Lcom/kakao/adfit/ads/na/a$d;-><init>(Landroid/content/Context;Lcom/kakao/adfit/ads/na/a;Lcom/kakao/adfit/ads/na/AdFitNativeAdRequest;Lcom/kakao/adfit/ads/na/AdFitNativeAdLoader$AdLoadListener;)V

    .line 53
    new-instance v5, Lcom/kakao/adfit/ads/na/a$e;

    invoke-direct {v5, p0, p3}, Lcom/kakao/adfit/ads/na/a$e;-><init>(Lcom/kakao/adfit/ads/na/a;Lcom/kakao/adfit/ads/na/AdFitNativeAdLoader$AdLoadListener;)V

    const/4 v2, 0x1

    .line 54
    invoke-virtual/range {v0 .. v5}, Lcom/kakao/adfit/a/i;->a(Lcom/kakao/adfit/a/b;ILa/d/a/b;La/d/a/b;La/d/a/q;)V

    return-void
.end method

.method private static final a(Lcom/kakao/adfit/ads/na/a;Landroid/content/Context;Lcom/kakao/adfit/ads/na/AdFitNativeAdRequest;Lcom/kakao/adfit/ads/na/AdFitNativeAdLoader$AdLoadListener;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$request"

    invoke-static {p2, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$listener"

    invoke-static {p3, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/kakao/adfit/ads/na/a;->a(Landroid/content/Context;Lcom/kakao/adfit/ads/na/AdFitNativeAdRequest;Lcom/kakao/adfit/ads/na/AdFitNativeAdLoader$AdLoadListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/adfit/ads/na/a;Lcom/kakao/adfit/a/h;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/kakao/adfit/ads/na/a;->f:Lcom/kakao/adfit/a/h;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/adfit/ads/na/a;Lcom/kakao/adfit/d/a;Lcom/kakao/adfit/ads/na/AdFitNativeAdLoader$AdLoadListener;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/kakao/adfit/ads/na/a;->a(Lcom/kakao/adfit/d/a;Lcom/kakao/adfit/ads/na/AdFitNativeAdLoader$AdLoadListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/adfit/ads/na/a;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/kakao/adfit/ads/na/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Lcom/kakao/adfit/d/a;Lcom/kakao/adfit/ads/na/AdFitNativeAdLoader$AdLoadListener;)V
    .locals 1

    .line 55
    new-instance v0, Lcom/kakao/adfit/ads/na/a$b;

    invoke-direct {v0, p0, p2, p1}, Lcom/kakao/adfit/ads/na/a$b;-><init>(Lcom/kakao/adfit/ads/na/a;Lcom/kakao/adfit/ads/na/AdFitNativeAdLoader$AdLoadListener;Lcom/kakao/adfit/d/a;)V

    invoke-virtual {p1, v0}, Lcom/kakao/adfit/d/a;->a(Lcom/kakao/adfit/d/p$e;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 3

    .line 56
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/kakao/adfit/ads/na/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " loading is finished. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " [elapsed = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/kakao/adfit/ads/na/a;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "ms]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/adfit/k/d;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/adfit/ads/na/a;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/adfit/ads/na/a;->d:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic c(Lcom/kakao/adfit/ads/na/a;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/kakao/adfit/ads/na/a;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic lambda$jSCsXfrs-e68yhxLcZr9tgT6vMs(Lcom/kakao/adfit/ads/na/a;Landroid/content/Context;Lcom/kakao/adfit/ads/na/AdFitNativeAdRequest;Lcom/kakao/adfit/ads/na/AdFitNativeAdLoader$AdLoadListener;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/kakao/adfit/ads/na/a;->a(Lcom/kakao/adfit/ads/na/a;Landroid/content/Context;Lcom/kakao/adfit/ads/na/AdFitNativeAdRequest;Lcom/kakao/adfit/ads/na/AdFitNativeAdLoader$AdLoadListener;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public loadAd(Lcom/kakao/adfit/ads/na/AdFitNativeAdRequest;Lcom/kakao/adfit/ads/na/AdFitNativeAdLoader$AdLoadListener;)Z
    .locals 4

    const-string v0, "request"

    invoke-static {p1, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, La/d/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "The context is cleared."

    .line 7
    invoke-static {p1}, Lcom/kakao/adfit/k/d;->e(Ljava/lang/String;)V

    return v1

    .line 11
    :cond_0
    iget-object v2, p0, Lcom/kakao/adfit/ads/na/a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-nez v2, :cond_1

    .line 12
    iget-object p1, p0, Lcom/kakao/adfit/ads/na/a;->b:Ljava/lang/String;

    const-string p2, " loading is already started."

    invoke-static {p1, p2}, La/d/b/i;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/adfit/k/d;->e(Ljava/lang/String;)V

    return v1

    .line 17
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/kakao/adfit/ads/na/a;->h:J

    .line 18
    iget-object v1, p0, Lcom/kakao/adfit/ads/na/a;->d:Landroid/os/Handler;

    new-instance v2, Lcom/kakao/adfit/ads/na/-$$Lambda$a$jSCsXfrs-e68yhxLcZr9tgT6vMs;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/kakao/adfit/ads/na/-$$Lambda$a$jSCsXfrs-e68yhxLcZr9tgT6vMs;-><init>(Lcom/kakao/adfit/ads/na/a;Landroid/content/Context;Lcom/kakao/adfit/ads/na/AdFitNativeAdRequest;Lcom/kakao/adfit/ads/na/AdFitNativeAdLoader$AdLoadListener;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    iget-object p1, p0, Lcom/kakao/adfit/ads/na/a;->b:Ljava/lang/String;

    const-string p2, " loading is started."

    invoke-static {p1, p2}, La/d/b/i;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/adfit/k/d;->a(Ljava/lang/String;)V

    return v3

    .line 21
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Must be called from the main thread."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
