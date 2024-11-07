.class public final Lcom/kakao/adfit/d/a;
.super Lcom/kakao/adfit/ads/na/AdFitNativeAdBinder;
.source "AdFitNativeAdBinderImpl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/adfit/d/a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/kakao/adfit/d/n;

.field private final c:Lcom/kakao/adfit/a/n;

.field private final d:Ljava/lang/String;

.field private e:Lcom/kakao/adfit/ads/na/AdFitNativeAdBinder$OnAdClickListener;

.field private final f:Lcom/kakao/adfit/a/c;

.field private final g:Lcom/kakao/adfit/d/p;

.field private final h:Lcom/kakao/adfit/ads/media/NativeAdVideoPlayPolicy;

.field private final i:I

.field private j:Lcom/kakao/adfit/d/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/kakao/adfit/ads/na/AdFitNativeAdRequest;Lcom/kakao/adfit/d/n;Lcom/kakao/adfit/a/n;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitId"

    invoke-static {p2, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p3, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeAd"

    invoke-static {p4, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/kakao/adfit/ads/na/AdFitNativeAdBinder;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/kakao/adfit/d/a;->a:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/kakao/adfit/d/a;->b:Lcom/kakao/adfit/d/n;

    .line 5
    iput-object p5, p0, Lcom/kakao/adfit/d/a;->c:Lcom/kakao/adfit/a/n;

    .line 8
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AdFitNativeAdBinder(\""

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\")@"

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/kakao/adfit/d/a;->d:Ljava/lang/String;

    .line 15
    new-instance p5, Lcom/kakao/adfit/a/c;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p5

    move-object v1, p1

    move-object v2, p4

    invoke-direct/range {v0 .. v5}, Lcom/kakao/adfit/a/c;-><init>(Landroid/content/Context;Lcom/kakao/adfit/a/a;Lcom/kakao/adfit/a/d;ILa/d/b/g;)V

    iput-object p5, p0, Lcom/kakao/adfit/d/a;->f:Lcom/kakao/adfit/a/c;

    .line 17
    new-instance p5, Lcom/kakao/adfit/d/p;

    invoke-direct {p5, p1, p4}, Lcom/kakao/adfit/d/p;-><init>(Landroid/content/Context;Lcom/kakao/adfit/d/n;)V

    iput-object p5, p0, Lcom/kakao/adfit/d/a;->g:Lcom/kakao/adfit/d/p;

    .line 19
    new-instance p1, Lcom/kakao/adfit/ads/media/NativeAdVideoPlayPolicy;

    invoke-direct {p1}, Lcom/kakao/adfit/ads/media/NativeAdVideoPlayPolicy;-><init>()V

    .line 20
    invoke-virtual {p3}, Lcom/kakao/adfit/ads/na/AdFitNativeAdRequest;->getVideoAutoPlayPolicy()Lcom/kakao/adfit/ads/na/AdFitVideoAutoPlayPolicy;

    move-result-object p4

    sget-object p5, Lcom/kakao/adfit/d/a$a;->a:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p4, p5, p4

    const/4 p5, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p4, v2, :cond_2

    if-eq p4, v0, :cond_1

    if-eq p4, p5, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1, v2}, Lcom/kakao/adfit/ads/media/NativeAdVideoPlayPolicy;->setWifiAutoPlayEnabled(Z)V

    .line 31
    invoke-virtual {p1, v2}, Lcom/kakao/adfit/ads/media/NativeAdVideoPlayPolicy;->setAutoPlayEnabled(Z)V

    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p1, v2}, Lcom/kakao/adfit/ads/media/NativeAdVideoPlayPolicy;->setWifiAutoPlayEnabled(Z)V

    .line 33
    invoke-virtual {p1, v1}, Lcom/kakao/adfit/ads/media/NativeAdVideoPlayPolicy;->setAutoPlayEnabled(Z)V

    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {p1, v1}, Lcom/kakao/adfit/ads/media/NativeAdVideoPlayPolicy;->setWifiAutoPlayEnabled(Z)V

    .line 35
    invoke-virtual {p1, v1}, Lcom/kakao/adfit/ads/media/NativeAdVideoPlayPolicy;->setAutoPlayEnabled(Z)V

    .line 46
    :goto_0
    sget-object p4, La/p;->a:La/p;

    .line 47
    iput-object p1, p0, Lcom/kakao/adfit/d/a;->h:Lcom/kakao/adfit/ads/media/NativeAdVideoPlayPolicy;

    .line 64
    invoke-virtual {p3}, Lcom/kakao/adfit/ads/na/AdFitNativeAdRequest;->getAdInfoIconPosition()Lcom/kakao/adfit/ads/na/AdFitAdInfoIconPosition;

    move-result-object p1

    sget-object p3, Lcom/kakao/adfit/d/a$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    if-eq p1, v2, :cond_6

    if-eq p1, v0, :cond_5

    if-eq p1, p5, :cond_4

    const/4 p3, 0x4

    if-ne p1, p3, :cond_3

    const/16 p1, 0x55

    goto :goto_1

    .line 68
    :cond_3
    new-instance p1, La/j;

    invoke-direct {p1}, La/j;-><init>()V

    throw p1

    :cond_4
    const/16 p1, 0x35

    goto :goto_1

    :cond_5
    const/16 p1, 0x53

    goto :goto_1

    :cond_6
    const/16 p1, 0x33

    .line 69
    :goto_1
    iput p1, p0, Lcom/kakao/adfit/d/a;->i:I

    const-string p1, " is created."

    .line 79
    invoke-static {p2, p1}, La/d/b/i;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/adfit/k/d;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Lcom/kakao/adfit/ads/na/AdFitNativeAdLayout;)Lcom/kakao/adfit/ads/na/AdFitNativeAdBinder;
    .locals 1

    .line 3
    invoke-virtual {p1}, Lcom/kakao/adfit/ads/na/AdFitNativeAdLayout;->getContainerView()Lcom/kakao/adfit/ads/na/AdFitNativeAdView;

    move-result-object p1

    sget v0, Lcom/kakao/adfit/ads/R$id;->adfit_binder:I

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/kakao/adfit/ads/na/AdFitNativeAdBinder;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/kakao/adfit/ads/na/AdFitNativeAdBinder;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final a(Lcom/kakao/adfit/ads/na/AdFitNativeAdLayout;Lcom/kakao/adfit/ads/na/AdFitNativeAdBinder;)V
    .locals 1

    .line 4
    invoke-virtual {p1}, Lcom/kakao/adfit/ads/na/AdFitNativeAdLayout;->getContainerView()Lcom/kakao/adfit/ads/na/AdFitNativeAdView;

    move-result-object p1

    sget v0, Lcom/kakao/adfit/ads/R$id;->adfit_binder:I

    invoke-virtual {p1, v0, p2}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method private final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/d/a;->j:Lcom/kakao/adfit/d/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/d/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/kakao/adfit/d/p$e;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/adfit/d/a;->g:Lcom/kakao/adfit/d/p;

    invoke-virtual {v0, p1}, Lcom/kakao/adfit/d/p;->a(Lcom/kakao/adfit/d/p$e;)V

    return-void
.end method

.method public bind(Lcom/kakao/adfit/ads/na/AdFitNativeAdLayout;)V
    .locals 11

    const-string v0, "layout"

    invoke-static {p1, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, La/d/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-direct {p0}, Lcom/kakao/adfit/d/a;->b()Z

    move-result v0

    const/16 v1, 0x5d

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kakao/adfit/d/a;->j:Lcom/kakao/adfit/d/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/kakao/adfit/d/b;->b()Lcom/kakao/adfit/ads/na/AdFitNativeAdLayout;

    move-result-object v0

    :goto_0
    invoke-static {v0, p1}, La/d/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/kakao/adfit/d/a;->a(Lcom/kakao/adfit/ads/na/AdFitNativeAdLayout;)Lcom/kakao/adfit/ads/na/AdFitNativeAdBinder;

    move-result-object v0

    invoke-static {v0, p0}, La/d/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/kakao/adfit/d/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is already bound. [layout = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/kakao/adfit/ads/na/AdFitNativeAdLayout;->getName$library_networkRelease()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/adfit/k/d;->d(Ljava/lang/String;)V

    return-void

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/adfit/d/a;->unbind()V

    .line 11
    invoke-direct {p0, p1}, Lcom/kakao/adfit/d/a;->a(Lcom/kakao/adfit/ads/na/AdFitNativeAdLayout;)Lcom/kakao/adfit/ads/na/AdFitNativeAdBinder;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/kakao/adfit/ads/na/AdFitNativeAdBinder;->unbind()V

    .line 13
    :goto_1
    invoke-direct {p0, p1, p0}, Lcom/kakao/adfit/d/a;->a(Lcom/kakao/adfit/ads/na/AdFitNativeAdLayout;Lcom/kakao/adfit/ads/na/AdFitNativeAdBinder;)V

    .line 14
    iget-object v0, p0, Lcom/kakao/adfit/d/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/kakao/adfit/ads/na/AdFitNativeAdLayout;->setAdUnitId$library_networkRelease(Ljava/lang/String;)V

    .line 15
    new-instance v0, Lcom/kakao/adfit/d/b;

    iget-object v5, p0, Lcom/kakao/adfit/d/a;->b:Lcom/kakao/adfit/d/n;

    iget-object v6, p0, Lcom/kakao/adfit/d/a;->c:Lcom/kakao/adfit/a/n;

    iget-object v7, p0, Lcom/kakao/adfit/d/a;->f:Lcom/kakao/adfit/a/c;

    iget-object v8, p0, Lcom/kakao/adfit/d/a;->g:Lcom/kakao/adfit/d/p;

    iget-object v9, p0, Lcom/kakao/adfit/d/a;->h:Lcom/kakao/adfit/ads/media/NativeAdVideoPlayPolicy;

    iget v10, p0, Lcom/kakao/adfit/d/a;->i:I

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v2 .. v10}, Lcom/kakao/adfit/d/b;-><init>(Lcom/kakao/adfit/ads/na/AdFitNativeAdBinder;Lcom/kakao/adfit/ads/na/AdFitNativeAdLayout;Lcom/kakao/adfit/d/n;Lcom/kakao/adfit/a/n;Lcom/kakao/adfit/a/c;Lcom/kakao/adfit/d/p;Lcom/kakao/adfit/ads/media/NativeAdVideoPlayPolicy;I)V

    iput-object v0, p0, Lcom/kakao/adfit/d/a;->j:Lcom/kakao/adfit/d/b;

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/kakao/adfit/d/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is bound. [layout = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/kakao/adfit/ads/na/AdFitNativeAdLayout;->getName$library_networkRelease()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/adfit/k/d;->a(Ljava/lang/String;)V

    return-void

    .line 18
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Must be called from the main thread."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getOnAdClickListener()Lcom/kakao/adfit/ads/na/AdFitNativeAdBinder$OnAdClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/d/a;->e:Lcom/kakao/adfit/ads/na/AdFitNativeAdBinder$OnAdClickListener;

    return-object v0
.end method

.method public setOnAdClickListener(Lcom/kakao/adfit/ads/na/AdFitNativeAdBinder$OnAdClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/adfit/d/a;->e:Lcom/kakao/adfit/ads/na/AdFitNativeAdBinder$OnAdClickListener;

    return-void
.end method

.method public unbind()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, La/d/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/kakao/adfit/d/a;->j:Lcom/kakao/adfit/d/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/kakao/adfit/d/a;->j:Lcom/kakao/adfit/d/b;

    .line 7
    invoke-virtual {v0}, Lcom/kakao/adfit/d/b;->b()Lcom/kakao/adfit/ads/na/AdFitNativeAdLayout;

    move-result-object v2

    invoke-direct {p0, v2, v1}, Lcom/kakao/adfit/d/a;->a(Lcom/kakao/adfit/ads/na/AdFitNativeAdLayout;Lcom/kakao/adfit/ads/na/AdFitNativeAdBinder;)V

    .line 8
    invoke-virtual {v0}, Lcom/kakao/adfit/d/b;->c()V

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/kakao/adfit/d/a;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is unbound. [layout = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/kakao/adfit/d/b;->b()Lcom/kakao/adfit/ads/na/AdFitNativeAdLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/adfit/ads/na/AdFitNativeAdLayout;->getName$library_networkRelease()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/adfit/k/d;->a(Ljava/lang/String;)V

    return-void

    .line 11
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Must be called from the main thread."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
