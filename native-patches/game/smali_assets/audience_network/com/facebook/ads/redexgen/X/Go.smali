.class public final Lcom/facebook/ads/redexgen/X/Go;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Gr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RegionComposition"
.end annotation


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/facebook/ads/redexgen/X/Gp;",
            ">;"
        }
    .end annotation
.end field

.field public final A0A:Z


# direct methods
.method public constructor <init>(IZIIIIIIIILandroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZIIIIIIII",
            "Landroid/util/SparseArray<",
            "Lcom/facebook/ads/redexgen/X/Gp;",
            ">;)V"
        }
    .end annotation

    .line 35065
    .local p11, "regionObjects":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/facebook/ads/internal/exoplayer2/text/dvb/DvbParser$RegionObject;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35066
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Go;->A03:I

    .line 35067
    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/Go;->A0A:Z

    .line 35068
    iput p3, p0, Lcom/facebook/ads/redexgen/X/Go;->A08:I

    .line 35069
    iput p4, p0, Lcom/facebook/ads/redexgen/X/Go;->A02:I

    .line 35070
    iput p5, p0, Lcom/facebook/ads/redexgen/X/Go;->A04:I

    .line 35071
    iput p6, p0, Lcom/facebook/ads/redexgen/X/Go;->A01:I

    .line 35072
    iput p7, p0, Lcom/facebook/ads/redexgen/X/Go;->A00:I

    .line 35073
    iput p8, p0, Lcom/facebook/ads/redexgen/X/Go;->A07:I

    .line 35074
    iput p9, p0, Lcom/facebook/ads/redexgen/X/Go;->A06:I

    .line 35075
    iput p10, p0, Lcom/facebook/ads/redexgen/X/Go;->A05:I

    .line 35076
    iput-object p11, p0, Lcom/facebook/ads/redexgen/X/Go;->A09:Landroid/util/SparseArray;

    .line 35077
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/ads/redexgen/X/Go;)V
    .locals 5

    .line 35078
    if-nez p1, :cond_0

    .line 35079
    return-void

    .line 35080
    :cond_0
    iget-object v4, p1, Lcom/facebook/ads/redexgen/X/Go;->A09:Landroid/util/SparseArray;

    .line 35081
    .local p0, "otherRegionObjects":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/facebook/ads/internal/exoplayer2/text/dvb/DvbParser$RegionObject;>;"
    const/4 v3, 0x0

    .local p1, "i":I
    :goto_0
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 35082
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Go;->A09:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Gp;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 35083
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 35084
    .end local p1    # "i":I
    :cond_1
    return-void
.end method
