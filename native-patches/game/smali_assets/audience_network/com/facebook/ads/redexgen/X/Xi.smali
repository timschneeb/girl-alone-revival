.class public final Lcom/facebook/ads/redexgen/X/Xi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Ky;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/9N;->A00()Lcom/facebook/ads/redexgen/X/Ky;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 67125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AE0(Ljava/lang/Throwable;Ljava/lang/Object;)V
    .locals 2

    .line 67126
    instance-of v0, p2, Lcom/facebook/ads/redexgen/X/8S;

    if-eqz v0, :cond_1

    .line 67127
    check-cast p2, Lcom/facebook/ads/redexgen/X/8S;

    invoke-interface {p2}, Lcom/facebook/ads/redexgen/X/8S;->A5b()Lcom/facebook/ads/redexgen/X/Xy;

    move-result-object v0

    .line 67128
    .local p0, "adContext":Lcom/facebook/ads/redexgen/X/Xy;
    if-eqz v0, :cond_0

    .line 67129
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Xy;->A0H(Ljava/lang/Throwable;)V

    .line 67130
    .end local p0    # "adContext":Lcom/facebook/ads/redexgen/X/Xy;
    .end local p1    # null:Ljava/lang/Throwable;
    :cond_0
    :goto_0
    return-void

    .line 67131
    :cond_1
    instance-of v0, p2, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 67132
    check-cast p2, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 67133
    .local p0, "context":Landroid/content/Context;
    instance-of v0, v1, Lcom/facebook/ads/redexgen/X/Xy;

    if-eqz v0, :cond_0

    .line 67134
    check-cast v1, Lcom/facebook/ads/redexgen/X/Xy;

    .line 67135
    .local p1, "adContext":Lcom/facebook/ads/redexgen/X/Xy;
    invoke-virtual {v1, p1}, Lcom/facebook/ads/redexgen/X/Xy;->A0H(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
