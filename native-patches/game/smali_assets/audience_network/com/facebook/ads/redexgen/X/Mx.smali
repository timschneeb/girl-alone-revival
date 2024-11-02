.class public final Lcom/facebook/ads/redexgen/X/Mx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/TW;->A0W(Lcom/facebook/ads/redexgen/X/59;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/59;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/TW;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/TW;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/TW;Lcom/facebook/ads/redexgen/X/TW;Lcom/facebook/ads/redexgen/X/59;)V
    .locals 0

    .line 45451
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Mx;->A01:Lcom/facebook/ads/redexgen/X/TW;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Mx;->A02:Lcom/facebook/ads/redexgen/X/TW;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Mx;->A00:Lcom/facebook/ads/redexgen/X/59;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .line 45452
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mx;->A01:Lcom/facebook/ads/redexgen/X/TW;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/TW;->A0Q(Lcom/facebook/ads/redexgen/X/TW;Z)Z

    .line 45453
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mx;->A02:Lcom/facebook/ads/redexgen/X/TW;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MS;->A0H(Landroid/view/View;)V

    .line 45454
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    .line 45455
    .local p0, "handler":Landroid/os/Handler;
    new-instance v2, Lcom/facebook/ads/redexgen/X/TZ;

    invoke-direct {v2, p0}, Lcom/facebook/ads/redexgen/X/TZ;-><init>(Lcom/facebook/ads/redexgen/X/Mx;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 45456
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 45457
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 45458
    return-void
.end method
