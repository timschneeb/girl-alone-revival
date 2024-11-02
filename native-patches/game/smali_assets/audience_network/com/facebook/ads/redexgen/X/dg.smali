.class public final Lcom/facebook/ads/redexgen/X/dg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Oz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/dd;->A0B(ILcom/facebook/ads/redexgen/X/9I;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/dd;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/dd;)V
    .locals 0

    .line 74119
    .local p0, "this":Lcom/facebook/ads/redexgen/X/dg;, "Lcom/facebook/ads/internal/adapters/FacebookBannerAdapter$2;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/dg;->A00:Lcom/facebook/ads/redexgen/X/dd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A8i()V
    .locals 4

    .line 74120
    .local v0, "this":Lcom/facebook/ads/redexgen/X/dg;, "Lcom/facebook/ads/internal/adapters/FacebookBannerAdapter$2;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dg;->A00:Lcom/facebook/ads/redexgen/X/dd;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/dd;->A02(Lcom/facebook/ads/redexgen/X/dd;)Lcom/facebook/ads/redexgen/X/dL;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0R()Lcom/facebook/ads/redexgen/X/1U;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1U;->A00()Ljava/lang/String;

    move-result-object v1

    .line 74121
    .local p0, "adChoice":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 74122
    new-instance v3, Lcom/facebook/ads/redexgen/X/LZ;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/LZ;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dg;->A00:Lcom/facebook/ads/redexgen/X/dd;

    .line 74123
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/dd;->A03(Lcom/facebook/ads/redexgen/X/dd;)Lcom/facebook/ads/redexgen/X/El;

    move-result-object v2

    .line 74124
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/La;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dg;->A00:Lcom/facebook/ads/redexgen/X/dd;

    .line 74125
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/dd;->A65()Ljava/lang/String;

    move-result-object v0

    .line 74126
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LZ;->A0E(Lcom/facebook/ads/redexgen/X/LZ;Lcom/facebook/ads/redexgen/X/Xy;Landroid/net/Uri;Ljava/lang/String;)Z

    .line 74127
    :cond_0
    return-void
.end method

.method public final AAf(Lcom/facebook/ads/redexgen/X/A1;)V
    .locals 4

    .line 74128
    .local v2, "this":Lcom/facebook/ads/redexgen/X/dg;, "Lcom/facebook/ads/internal/adapters/FacebookBannerAdapter$2;"
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/facebook/ads/redexgen/X/dh;

    invoke-direct {v2, p0, p1}, Lcom/facebook/ads/redexgen/X/dh;-><init>(Lcom/facebook/ads/redexgen/X/dg;Lcom/facebook/ads/redexgen/X/A1;)V

    .line 74129
    const-wide/16 v0, 0x1

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 74130
    return-void
.end method

.method public final AAt()V
    .locals 0

    .line 74131
    .local p0, "this":Lcom/facebook/ads/redexgen/X/dg;, "Lcom/facebook/ads/internal/adapters/FacebookBannerAdapter$2;"
    return-void
.end method

.method public final ACX(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 0

    .line 74132
    .local p0, "this":Lcom/facebook/ads/redexgen/X/dg;, "Lcom/facebook/ads/internal/adapters/FacebookBannerAdapter$2;"
    return-void
.end method
