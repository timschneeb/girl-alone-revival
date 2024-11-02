.class public Lcom/facebook/ads/redexgen/X/2m;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/cR;,
        Lcom/facebook/ads/redexgen/X/2l;
    }
.end annotation


# static fields
.field public static final A01:Landroid/view/View$AccessibilityDelegate;

.field public static final A02:Lcom/facebook/ads/redexgen/X/2l;


# instance fields
.field public final A00:Landroid/view/View$AccessibilityDelegate;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 6312
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    .line 6313
    new-instance v0, Lcom/facebook/ads/redexgen/X/cR;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/cR;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/2m;->A02:Lcom/facebook/ads/redexgen/X/2l;

    .line 6314
    :goto_0
    new-instance v0, Landroid/view/View$AccessibilityDelegate;

    invoke-direct {v0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/2m;->A01:Landroid/view/View$AccessibilityDelegate;

    .line 6315
    return-void

    .line 6316
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/2l;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/2l;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/2m;->A02:Lcom/facebook/ads/redexgen/X/2l;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .line 6317
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6318
    sget-object v0, Lcom/facebook/ads/redexgen/X/2m;->A02:Lcom/facebook/ads/redexgen/X/2l;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/2l;->A00(Lcom/facebook/ads/redexgen/X/2m;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2m;->A00:Landroid/view/View$AccessibilityDelegate;

    .line 6319
    return-void
.end method


# virtual methods
.method public final A00()Landroid/view/View$AccessibilityDelegate;
    .locals 1

    .line 6320
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2m;->A00:Landroid/view/View$AccessibilityDelegate;

    return-object v0
.end method

.method public final A01(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/3Z;
    .locals 2

    .line 6321
    sget-object v1, Lcom/facebook/ads/redexgen/X/2m;->A02:Lcom/facebook/ads/redexgen/X/2l;

    sget-object v0, Lcom/facebook/ads/redexgen/X/2m;->A01:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/2l;->A01(Landroid/view/View$AccessibilityDelegate;Landroid/view/View;)Lcom/facebook/ads/redexgen/X/3Z;

    move-result-object v0

    return-object v0
.end method

.method public final A02(Landroid/view/View;I)V
    .locals 1

    .line 6322
    sget-object v0, Lcom/facebook/ads/redexgen/X/2m;->A01:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEvent(Landroid/view/View;I)V

    .line 6323
    return-void
.end method

.method public final A03(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 6324
    sget-object v0, Lcom/facebook/ads/redexgen/X/2m;->A01:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 6325
    return-void
.end method

.method public final A04(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 6326
    sget-object v0, Lcom/facebook/ads/redexgen/X/2m;->A01:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 6327
    return-void
.end method

.method public final A05(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 6328
    sget-object v0, Lcom/facebook/ads/redexgen/X/2m;->A01:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public final A06(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 6329
    sget-object v0, Lcom/facebook/ads/redexgen/X/2m;->A01:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public A07(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 6330
    sget-object v0, Lcom/facebook/ads/redexgen/X/2m;->A01:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 6331
    return-void
.end method

.method public A08(Landroid/view/View;Lcom/facebook/ads/redexgen/X/3X;)V
    .locals 2

    .line 6332
    sget-object v1, Lcom/facebook/ads/redexgen/X/2m;->A01:Landroid/view/View$AccessibilityDelegate;

    .line 6333
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/3X;->A0M()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    .line 6334
    invoke-virtual {v1, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 6335
    return-void
.end method

.method public A09(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    .line 6336
    sget-object v1, Lcom/facebook/ads/redexgen/X/2m;->A02:Lcom/facebook/ads/redexgen/X/2l;

    sget-object v0, Lcom/facebook/ads/redexgen/X/2m;->A01:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v1, v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/2l;->A02(Landroid/view/View$AccessibilityDelegate;Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method
