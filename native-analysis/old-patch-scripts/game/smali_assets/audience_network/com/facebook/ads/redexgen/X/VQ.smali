.class public final Lcom/facebook/ads/redexgen/X/VQ;
.super Lcom/facebook/ads/redexgen/X/GX;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/GX;",
        "Ljava/lang/Comparable<",
        "Lcom/facebook/ads/redexgen/X/VQ;",
        ">;"
    }
.end annotation


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFZII)V
    .locals 0

    .line 58685
    invoke-direct/range {p0 .. p10}, Lcom/facebook/ads/redexgen/X/GX;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFZI)V

    .line 58686
    iput p11, p0, Lcom/facebook/ads/redexgen/X/VQ;->A00:I

    .line 58687
    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/VQ;)I
    .locals 2
    .param p1    # Lcom/facebook/ads/redexgen/X/VQ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 58688
    iget v1, p1, Lcom/facebook/ads/redexgen/X/VQ;->A00:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/VQ;->A00:I

    if-ge v1, v0, :cond_0

    .line 58689
    const/4 v0, -0x1

    return v0

    .line 58690
    :cond_0
    if-le v1, v0, :cond_1

    .line 58691
    const/4 v0, 0x1

    return v0

    .line 58692
    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 58693
    check-cast p1, Lcom/facebook/ads/redexgen/X/VQ;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/VQ;->A00(Lcom/facebook/ads/redexgen/X/VQ;)I

    move-result v0

    return v0
.end method
