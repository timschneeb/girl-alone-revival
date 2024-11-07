.class public final Lcom/facebook/ads/redexgen/X/bX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/7M;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/bW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AdCacheListenerImpl"
.end annotation


# instance fields
.field public final A00:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/da;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/bW;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/bW;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/da;",
            ">;)V"
        }
    .end annotation

    .line 69661
    .local p2, "nativeAdapters":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/adapters/FacebookNativeAdapter;>;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/bX;->A01:Lcom/facebook/ads/redexgen/X/bW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69662
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/bX;->A00:Ljava/util/List;

    .line 69663
    return-void
.end method

.method private A00()V
    .locals 10

    .line 69664
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bX;->A01:Lcom/facebook/ads/redexgen/X/bW;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bW;->A00(Lcom/facebook/ads/redexgen/X/bW;)Lcom/facebook/ads/redexgen/X/5Q;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/5Q;->A05(Z)V

    .line 69665
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bX;->A01:Lcom/facebook/ads/redexgen/X/bW;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bW;->A00(Lcom/facebook/ads/redexgen/X/bW;)Lcom/facebook/ads/redexgen/X/5Q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5Q;->A02()V

    .line 69666
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bX;->A01:Lcom/facebook/ads/redexgen/X/bW;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bW;->A00(Lcom/facebook/ads/redexgen/X/bW;)Lcom/facebook/ads/redexgen/X/5Q;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/5Q;->A03(I)V

    .line 69667
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bX;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/ads/redexgen/X/da;

    .line 69668
    .local v0, "nativeAdapter":Lcom/facebook/ads/redexgen/X/da;
    new-instance v4, Lcom/facebook/ads/redexgen/X/UB;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bX;->A01:Lcom/facebook/ads/redexgen/X/bW;

    .line 69669
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bW;->A01(Lcom/facebook/ads/redexgen/X/bW;)Lcom/facebook/ads/redexgen/X/Xy;

    move-result-object v5

    const/4 v7, 0x0

    .line 69670
    invoke-static {}, Lcom/facebook/ads/redexgen/X/UB;->A0K()Lcom/facebook/ads/redexgen/X/K4;

    move-result-object v8

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bX;->A01:Lcom/facebook/ads/redexgen/X/bW;

    .line 69671
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bW;->A00(Lcom/facebook/ads/redexgen/X/bW;)Lcom/facebook/ads/redexgen/X/5Q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5Q;->A01()Lcom/facebook/ads/redexgen/X/cw;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/UB;-><init>(Lcom/facebook/ads/redexgen/X/Xy;Lcom/facebook/ads/redexgen/X/da;Lcom/facebook/ads/redexgen/X/9I;Lcom/facebook/ads/redexgen/X/K4;Lcom/facebook/ads/redexgen/X/cw;)V

    .line 69672
    .local v1, "nativeAdBaseApi":Lcom/facebook/ads/redexgen/X/UB;
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/UB;->A0y()Lcom/facebook/ads/redexgen/X/da;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 69673
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/UB;->A0y()Lcom/facebook/ads/redexgen/X/da;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/da;->A0F()Lcom/facebook/ads/redexgen/X/12;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 69674
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/UB;->A0y()Lcom/facebook/ads/redexgen/X/da;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/da;->A0F()Lcom/facebook/ads/redexgen/X/12;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/cx;

    .line 69675
    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/cx;->A00(Lcom/facebook/ads/redexgen/X/UB;)V

    .line 69676
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bX;->A01:Lcom/facebook/ads/redexgen/X/bW;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bW;->A00(Lcom/facebook/ads/redexgen/X/bW;)Lcom/facebook/ads/redexgen/X/5Q;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bX;->A01:Lcom/facebook/ads/redexgen/X/bW;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bW;->A01(Lcom/facebook/ads/redexgen/X/bW;)Lcom/facebook/ads/redexgen/X/Xy;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/NativeAd;

    invoke-direct {v0, v1, v4}, Lcom/facebook/ads/NativeAd;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/api/NativeAdBaseApi;)V

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/5Q;->A04(Lcom/facebook/ads/NativeAd;)V

    .line 69677
    .end local v0    # "nativeAdapter":Lcom/facebook/ads/redexgen/X/da;
    .end local v1    # "nativeAdBaseApi":Lcom/facebook/ads/redexgen/X/UB;
    goto :goto_0

    .line 69678
    :cond_1
    new-instance v0, Lcom/facebook/ads/redexgen/X/bY;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/bY;-><init>(Lcom/facebook/ads/redexgen/X/bX;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kz;->A00(Lcom/facebook/ads/redexgen/X/Kv;)V

    .line 69679
    return-void
.end method


# virtual methods
.method public final AAH()V
    .locals 0

    .line 69680
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/bX;->A00()V

    .line 69681
    return-void
.end method

.method public final AAO()V
    .locals 0

    .line 69682
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/bX;->A00()V

    .line 69683
    return-void
.end method
