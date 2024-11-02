.class public final Lcom/facebook/ads/redexgen/X/3i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/cE;,
        Lcom/facebook/ads/redexgen/X/3h;
    }
.end annotation


# static fields
.field public static final A00:Lcom/facebook/ads/redexgen/X/3h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 10167
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 10168
    new-instance v0, Lcom/facebook/ads/redexgen/X/cE;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/cE;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/3i;->A00:Lcom/facebook/ads/redexgen/X/3h;

    .line 10169
    :goto_0
    return-void

    .line 10170
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/3h;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/3h;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/3i;->A00:Lcom/facebook/ads/redexgen/X/3h;

    goto :goto_0
.end method

.method public static A00(Landroid/widget/EdgeEffect;FF)V
    .locals 1

    .line 10171
    sget-object v0, Lcom/facebook/ads/redexgen/X/3i;->A00:Lcom/facebook/ads/redexgen/X/3h;

    invoke-virtual {v0, p0, p1, p2}, Lcom/facebook/ads/redexgen/X/3h;->A00(Landroid/widget/EdgeEffect;FF)V

    .line 10172
    return-void
.end method
