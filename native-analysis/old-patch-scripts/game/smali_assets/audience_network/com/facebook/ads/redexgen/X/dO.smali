.class public final Lcom/facebook/ads/redexgen/X/dO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/OF;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/dN;->A0F(Landroid/widget/ImageView;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/dN;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/UB;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/dN;ILcom/facebook/ads/redexgen/X/UB;)V
    .locals 0

    .line 73483
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/dO;->A01:Lcom/facebook/ads/redexgen/X/dN;

    iput p2, p0, Lcom/facebook/ads/redexgen/X/dO;->A00:I

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/dO;->A02:Lcom/facebook/ads/redexgen/X/UB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AAx(Z)V
    .locals 2

    .line 73484
    iget v0, p0, Lcom/facebook/ads/redexgen/X/dO;->A00:I

    if-nez v0, :cond_0

    .line 73485
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/dO;->A02:Lcom/facebook/ads/redexgen/X/UB;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dO;->A01:Lcom/facebook/ads/redexgen/X/dN;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/dN;->A04(Lcom/facebook/ads/redexgen/X/dN;)Lcom/facebook/ads/redexgen/X/Qv;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/UB;->A1Z(Lcom/facebook/ads/redexgen/X/Qv;)V

    .line 73486
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/dO;->A02:Lcom/facebook/ads/redexgen/X/UB;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/UB;->A1c(ZZ)V

    .line 73487
    return-void
.end method
