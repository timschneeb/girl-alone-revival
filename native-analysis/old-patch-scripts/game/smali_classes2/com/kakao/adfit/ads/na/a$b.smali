.class public final Lcom/kakao/adfit/ads/na/a$b;
.super Ljava/lang/Object;
.source "AdFitNativeAdLoaderImpl.kt"

# interfaces
.implements Lcom/kakao/adfit/d/p$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/adfit/ads/na/a;->a(Lcom/kakao/adfit/d/a;Lcom/kakao/adfit/ads/na/AdFitNativeAdLoader$AdLoadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kakao/adfit/ads/na/a;

.field final synthetic b:Lcom/kakao/adfit/ads/na/AdFitNativeAdLoader$AdLoadListener;

.field final synthetic c:Lcom/kakao/adfit/d/a;


# direct methods
.method constructor <init>(Lcom/kakao/adfit/ads/na/a;Lcom/kakao/adfit/ads/na/AdFitNativeAdLoader$AdLoadListener;Lcom/kakao/adfit/d/a;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/adfit/ads/na/a$b;->a:Lcom/kakao/adfit/ads/na/a;

    iput-object p2, p0, Lcom/kakao/adfit/ads/na/a$b;->b:Lcom/kakao/adfit/ads/na/AdFitNativeAdLoader$AdLoadListener;

    iput-object p3, p0, Lcom/kakao/adfit/ads/na/a$b;->c:Lcom/kakao/adfit/d/a;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(Lcom/kakao/adfit/ads/na/AdFitNativeAdLoader$AdLoadListener;)V
    .locals 1

    const-string v0, "$listener"

    invoke-static {p0, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/kakao/adfit/ads/AdError;->NO_AD:Lcom/kakao/adfit/ads/AdError;

    invoke-virtual {v0}, Lcom/kakao/adfit/ads/AdError;->getErrorCode()I

    move-result v0

    invoke-interface {p0, v0}, Lcom/kakao/adfit/ads/na/AdFitNativeAdLoader$AdLoadListener;->onAdLoadError(I)V

    return-void
.end method

.method private static final a(Lcom/kakao/adfit/ads/na/AdFitNativeAdLoader$AdLoadListener;Lcom/kakao/adfit/d/a;)V
    .locals 1

    const-string v0, "$listener"

    invoke-static {p0, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$binder"

    invoke-static {p1, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p0, p1}, Lcom/kakao/adfit/ads/na/AdFitNativeAdLoader$AdLoadListener;->onAdLoaded(Lcom/kakao/adfit/ads/na/AdFitNativeAdBinder;)V

    return-void
.end method

.method public static synthetic lambda$12-jOb_3i48hVzQ-seA704Hd3B0(Lcom/kakao/adfit/ads/na/AdFitNativeAdLoader$AdLoadListener;Lcom/kakao/adfit/d/a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/kakao/adfit/ads/na/a$b;->a(Lcom/kakao/adfit/ads/na/AdFitNativeAdLoader$AdLoadListener;Lcom/kakao/adfit/d/a;)V

    return-void
.end method

.method public static synthetic lambda$WZ3aDoZiAnOclEG-uv0ywDJD6SA(Lcom/kakao/adfit/ads/na/AdFitNativeAdLoader$AdLoadListener;)V
    .locals 0

    invoke-static {p0}, Lcom/kakao/adfit/ads/na/a$b;->a(Lcom/kakao/adfit/ads/na/AdFitNativeAdLoader$AdLoadListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kakao/adfit/d/p$e$a;->a(Lcom/kakao/adfit/d/p$e;)V

    return-void
.end method

.method public a(Lcom/kakao/adfit/k/i;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/kakao/adfit/d/p$e$a;->a(Lcom/kakao/adfit/d/p$e;Lcom/kakao/adfit/k/i;)V

    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/a$b;->a:Lcom/kakao/adfit/ads/na/a;

    const-string v1, "Native ad is prepared."

    invoke-static {v0, v1}, Lcom/kakao/adfit/ads/na/a;->a(Lcom/kakao/adfit/ads/na/a;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/a$b;->a:Lcom/kakao/adfit/ads/na/a;

    invoke-static {v0}, Lcom/kakao/adfit/ads/na/a;->b(Lcom/kakao/adfit/ads/na/a;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/adfit/ads/na/a$b;->b:Lcom/kakao/adfit/ads/na/AdFitNativeAdLoader$AdLoadListener;

    iget-object v2, p0, Lcom/kakao/adfit/ads/na/a$b;->c:Lcom/kakao/adfit/d/a;

    new-instance v3, Lcom/kakao/adfit/ads/na/-$$Lambda$a$b$12-jOb_3i48hVzQ-seA704Hd3B0;

    invoke-direct {v3, v1, v2}, Lcom/kakao/adfit/ads/na/-$$Lambda$a$b$12-jOb_3i48hVzQ-seA704Hd3B0;-><init>(Lcom/kakao/adfit/ads/na/AdFitNativeAdLoader$AdLoadListener;Lcom/kakao/adfit/d/a;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/a$b;->a:Lcom/kakao/adfit/ads/na/a;

    const-string v1, "Preparing failed."

    invoke-static {v0, v1}, Lcom/kakao/adfit/ads/na/a;->a(Lcom/kakao/adfit/ads/na/a;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/a$b;->a:Lcom/kakao/adfit/ads/na/a;

    invoke-static {v0}, Lcom/kakao/adfit/ads/na/a;->b(Lcom/kakao/adfit/ads/na/a;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/adfit/ads/na/a$b;->b:Lcom/kakao/adfit/ads/na/AdFitNativeAdLoader$AdLoadListener;

    new-instance v2, Lcom/kakao/adfit/ads/na/-$$Lambda$a$b$WZ3aDoZiAnOclEG-uv0ywDJD6SA;

    invoke-direct {v2, v1}, Lcom/kakao/adfit/ads/na/-$$Lambda$a$b$WZ3aDoZiAnOclEG-uv0ywDJD6SA;-><init>(Lcom/kakao/adfit/ads/na/AdFitNativeAdLoader$AdLoadListener;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
