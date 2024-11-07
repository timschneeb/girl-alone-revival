.class public final Lcom/facebook/ads/redexgen/X/JB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/JD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DefaultDisplayListener"
.end annotation


# instance fields
.field public final A00:Landroid/hardware/display/DisplayManager;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/JD;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/JD;Landroid/hardware/display/DisplayManager;)V
    .locals 0

    .line 40290
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/JB;->A01:Lcom/facebook/ads/redexgen/X/JD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40291
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/JB;->A00:Landroid/hardware/display/DisplayManager;

    .line 40292
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 40293
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/JB;->A00:Landroid/hardware/display/DisplayManager;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 40294
    return-void
.end method

.method public final A01()V
    .locals 1

    .line 40295
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JB;->A00:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0, p0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 40296
    return-void
.end method

.method public final onDisplayAdded(I)V
    .locals 0

    .line 40297
    return-void
.end method

.method public final onDisplayChanged(I)V
    .locals 1

    .line 40298
    if-nez p1, :cond_0

    .line 40299
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JB;->A01:Lcom/facebook/ads/redexgen/X/JD;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JD;->A05(Lcom/facebook/ads/redexgen/X/JD;)V

    .line 40300
    :cond_0
    return-void
.end method

.method public final onDisplayRemoved(I)V
    .locals 0

    .line 40301
    return-void
.end method
