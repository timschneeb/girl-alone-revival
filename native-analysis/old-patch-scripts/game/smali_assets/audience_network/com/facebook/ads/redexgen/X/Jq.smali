.class public final Lcom/facebook/ads/redexgen/X/Jq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Jr;->A04(Landroid/view/View;Lcom/facebook/ads/redexgen/X/Jp;Lcom/facebook/ads/redexgen/X/Jo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Jo;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Jp;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Jp;Lcom/facebook/ads/redexgen/X/Jo;)V
    .locals 0

    .line 41257
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Jq;->A01:Lcom/facebook/ads/redexgen/X/Jp;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Jq;->A00:Lcom/facebook/ads/redexgen/X/Jo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    .line 41258
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Jq;->A01:Lcom/facebook/ads/redexgen/X/Jp;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Jq;->A00:Lcom/facebook/ads/redexgen/X/Jo;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jp;->A02(Lcom/facebook/ads/redexgen/X/Jo;Ljava/util/Map;)V

    .line 41259
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 41260
    return-void
.end method
