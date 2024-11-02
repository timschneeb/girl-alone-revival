.class public final Lcom/kakao/adfit/ads/na/a$a;
.super Ljava/lang/Object;
.source "AdFitNativeAdLoaderImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/adfit/ads/na/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La/d/b/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/kakao/adfit/ads/na/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)Lcom/kakao/adfit/ads/na/AdFitNativeAdLoader;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitId"

    invoke-static {p2, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/kakao/adfit/k/w;->a:Lcom/kakao/adfit/k/w;

    invoke-virtual {v0, p1}, Lcom/kakao/adfit/k/w;->b(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/kakao/adfit/ads/na/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/kakao/adfit/ads/na/a;-><init>(Landroid/content/Context;Ljava/lang/String;La/d/b/g;)V

    return-object v0
.end method
