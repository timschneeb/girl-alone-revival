.class public final Lcom/facebook/ads/redexgen/X/Oy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/A2;-><init>(Lcom/facebook/ads/redexgen/X/Xy;Lcom/facebook/ads/redexgen/X/Jh;Lcom/facebook/ads/redexgen/X/Mq;Lcom/facebook/ads/redexgen/X/18;Lcom/facebook/ads/redexgen/X/NI;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/A2;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/A2;)V
    .locals 0

    .line 48129
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Oy;->A00:Lcom/facebook/ads/redexgen/X/A2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 48130
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oy;->A00:Lcom/facebook/ads/redexgen/X/A2;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/A2;->A08(Lcom/facebook/ads/redexgen/X/A2;)Lcom/facebook/ads/redexgen/X/P2;

    move-result-object v1

    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/P2;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 48131
    const/4 v0, 0x0

    return v0
.end method
