.class public final Lcom/facebook/ads/redexgen/X/QA;
.super Lcom/facebook/ads/redexgen/X/9c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/89;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/9c<",
        "Lcom/facebook/ads/redexgen/X/84;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/89;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/89;)V
    .locals 0

    .line 49910
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/QA;->A00:Lcom/facebook/ads/redexgen/X/89;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9c;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/84;)V
    .locals 3

    .line 49911
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/NE;->A00()I

    move-result v2

    .line 49912
    .local p0, "currentPositionMS":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QA;->A00:Lcom/facebook/ads/redexgen/X/89;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/89;->A00:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QA;->A00:Lcom/facebook/ads/redexgen/X/89;

    .line 49913
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/89;->A09(Lcom/facebook/ads/redexgen/X/89;)Lcom/facebook/ads/redexgen/X/QK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QK;->getDuration()I

    move-result v0

    if-ne v2, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QA;->A00:Lcom/facebook/ads/redexgen/X/89;

    .line 49914
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/89;->A09(Lcom/facebook/ads/redexgen/X/89;)Lcom/facebook/ads/redexgen/X/QK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QK;->getDuration()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QA;->A00:Lcom/facebook/ads/redexgen/X/89;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/89;->A00:I

    if-le v1, v0, :cond_0

    .line 49915
    return-void

    .line 49916
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QA;->A00:Lcom/facebook/ads/redexgen/X/89;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/OI;->A0e(I)V

    .line 49917
    return-void
.end method


# virtual methods
.method public final A01()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/facebook/ads/redexgen/X/84;",
            ">;"
        }
    .end annotation

    .line 49918
    const-class v0, Lcom/facebook/ads/redexgen/X/84;

    return-object v0
.end method

.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/9a;)V
    .locals 0

    .line 49919
    check-cast p1, Lcom/facebook/ads/redexgen/X/84;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/QA;->A00(Lcom/facebook/ads/redexgen/X/84;)V

    return-void
.end method
