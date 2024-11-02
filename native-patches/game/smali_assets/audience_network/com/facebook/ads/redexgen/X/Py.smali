.class public final Lcom/facebook/ads/redexgen/X/Py;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/QK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/QK;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/QK;)V
    .locals 0

    .line 49770
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Py;->A00:Lcom/facebook/ads/redexgen/X/QK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 49771
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Py;->A00:Lcom/facebook/ads/redexgen/X/QK;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/QK;->A09(Lcom/facebook/ads/redexgen/X/QK;)Lcom/facebook/ads/redexgen/X/9b;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Kp;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Kp;-><init>(Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9b;->A02(Lcom/facebook/ads/redexgen/X/9a;)V

    .line 49772
    const/4 v0, 0x0

    return v0
.end method
