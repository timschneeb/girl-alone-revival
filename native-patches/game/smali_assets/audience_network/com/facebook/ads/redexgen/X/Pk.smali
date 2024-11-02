.class public final Lcom/facebook/ads/redexgen/X/Pk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Pl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PlayableAdsViewOffTargetClickListener"
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Pl;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Pl;)V
    .locals 0

    .line 49367
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Pk;->A00:Lcom/facebook/ads/redexgen/X/Pl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/Pl;Lcom/facebook/ads/redexgen/X/8J;)V
    .locals 0

    .line 49368
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Pk;-><init>(Lcom/facebook/ads/redexgen/X/Pl;)V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 49369
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 49370
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Pk;->A00:Lcom/facebook/ads/redexgen/X/Pl;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Pl;->A01(Lcom/facebook/ads/redexgen/X/Pl;J)J

    .line 49371
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pk;->A00:Lcom/facebook/ads/redexgen/X/Pl;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Pl;->A00(Lcom/facebook/ads/redexgen/X/Pl;)I

    .line 49372
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pk;->A00:Lcom/facebook/ads/redexgen/X/Pl;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Pl;->A03(Lcom/facebook/ads/redexgen/X/Pl;)Lcom/facebook/ads/redexgen/X/Jh;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pk;->A00:Lcom/facebook/ads/redexgen/X/Pl;

    .line 49373
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Pl;->A02(Lcom/facebook/ads/redexgen/X/Pl;)Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0U()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/facebook/ads/redexgen/X/OG;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/OG;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pk;->A00:Lcom/facebook/ads/redexgen/X/Pl;

    .line 49374
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pl;->getViewabilityChecker()Lcom/facebook/ads/redexgen/X/Qw;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/OG;->A03(Lcom/facebook/ads/redexgen/X/Qw;)Lcom/facebook/ads/redexgen/X/OG;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pk;->A00:Lcom/facebook/ads/redexgen/X/Pl;

    .line 49375
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pl;->getTouchDataRecorder()Lcom/facebook/ads/redexgen/X/MK;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/OG;->A02(Lcom/facebook/ads/redexgen/X/MK;)Lcom/facebook/ads/redexgen/X/OG;

    move-result-object v0

    .line 49376
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OG;->A05()Ljava/util/Map;

    move-result-object v0

    .line 49377
    invoke-interface {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/Jh;->A99(Ljava/lang/String;Ljava/util/Map;)V

    .line 49378
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
