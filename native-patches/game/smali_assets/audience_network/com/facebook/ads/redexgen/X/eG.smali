.class public final Lcom/facebook/ads/redexgen/X/eG;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/3g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewProperties"
.end annotation


# instance fields
.field public A00:J

.field public A01:Lcom/facebook/ads/redexgen/X/eK;

.field public final A02:Landroid/graphics/Rect;

.field public final A03:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 75294
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75295
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/eG;->A03:Ljava/util/List;

    .line 75296
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/eG;->A02:Landroid/graphics/Rect;

    .line 75297
    sget-object v0, Lcom/facebook/ads/redexgen/X/eK;->A02:Lcom/facebook/ads/redexgen/X/eK;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/eG;->A01:Lcom/facebook/ads/redexgen/X/eK;

    .line 75298
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/eG;->A00:J

    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/eG;)Landroid/graphics/Rect;
    .locals 0

    .line 75299
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/eG;->A02:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/eG;)Lcom/facebook/ads/redexgen/X/eK;
    .locals 0

    .line 75300
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/eG;->A01:Lcom/facebook/ads/redexgen/X/eK;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/eG;Lcom/facebook/ads/redexgen/X/eK;)Lcom/facebook/ads/redexgen/X/eK;
    .locals 0

    .line 75301
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/eG;->A01:Lcom/facebook/ads/redexgen/X/eK;

    return-object p1
.end method

.method public static A03(J)Lcom/facebook/ads/redexgen/X/eG;
    .locals 1

    .line 75302
    new-instance v0, Lcom/facebook/ads/redexgen/X/eG;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/eG;-><init>()V

    .line 75303
    .local p0, "viewProperties":Lcom/facebook/ads/redexgen/X/eG;
    iput-wide p0, v0, Lcom/facebook/ads/redexgen/X/eG;->A00:J

    .line 75304
    return-object v0
.end method

.method public static synthetic A04(J)Lcom/facebook/ads/redexgen/X/eG;
    .locals 0

    .line 75305
    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/eG;->A03(J)Lcom/facebook/ads/redexgen/X/eG;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/eG;)Ljava/util/List;
    .locals 0

    .line 75306
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/eG;->A03:Ljava/util/List;

    return-object p0
.end method
