.class public final Lcom/facebook/ads/redexgen/X/Vx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Dq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Vv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PatReader"
.end annotation


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/Ii;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Vv;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Vv;)V
    .locals 2

    .line 59974
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Vx;->A01:Lcom/facebook/ads/redexgen/X/Vv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59975
    const/4 v0, 0x4

    new-array v1, v0, [B

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Ii;-><init>([B)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vx;->A00:Lcom/facebook/ads/redexgen/X/Ii;

    .line 59976
    return-void
.end method


# virtual methods
.method public final A48(Lcom/facebook/ads/redexgen/X/Ij;)V
    .locals 7

    .line 59977
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ij;->A0E()I

    move-result v0

    .line 59978
    .local p0, "tableId":I
    if-eqz v0, :cond_0

    .line 59979
    return-void

    .line 59980
    :cond_0
    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Ij;->A0Z(I)V

    .line 59981
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ij;->A04()I

    move-result v6

    const/4 v5, 0x4

    div-int/2addr v6, v5

    .line 59982
    .local p1, "programCount":I
    const/4 v4, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v4, v6, :cond_2

    .line 59983
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vx;->A00:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {p1, v0, v5}, Lcom/facebook/ads/redexgen/X/Ij;->A0a(Lcom/facebook/ads/redexgen/X/Ii;I)V

    .line 59984
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Vx;->A00:Lcom/facebook/ads/redexgen/X/Ii;

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A04(I)I

    move-result v2

    .line 59985
    .local v6, "programNumber":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Vx;->A00:Lcom/facebook/ads/redexgen/X/Ii;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A08(I)V

    .line 59986
    const/16 v1, 0xd

    if-nez v2, :cond_1

    .line 59987
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vx;->A00:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Ii;->A08(I)V

    .line 59988
    .end local v6    # "programNumber":I
    .end local v5
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 59989
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vx;->A00:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Ii;->A04(I)I

    move-result v3

    .line 59990
    .local v5, "pid":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vx;->A01:Lcom/facebook/ads/redexgen/X/Vv;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Vv;->A07(Lcom/facebook/ads/redexgen/X/Vv;)Landroid/util/SparseArray;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vx;->A01:Lcom/facebook/ads/redexgen/X/Vv;

    new-instance v1, Lcom/facebook/ads/redexgen/X/Vw;

    invoke-direct {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/Vw;-><init>(Lcom/facebook/ads/redexgen/X/Vv;I)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/W0;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/W0;-><init>(Lcom/facebook/ads/redexgen/X/Dq;)V

    invoke-virtual {v2, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 59991
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vx;->A01:Lcom/facebook/ads/redexgen/X/Vv;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Vv;->A01(Lcom/facebook/ads/redexgen/X/Vv;)I

    goto :goto_1

    .line 59992
    .end local v0    # "i":I
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vx;->A01:Lcom/facebook/ads/redexgen/X/Vv;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Vv;->A02(Lcom/facebook/ads/redexgen/X/Vv;)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    .line 59993
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vx;->A01:Lcom/facebook/ads/redexgen/X/Vv;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Vv;->A07(Lcom/facebook/ads/redexgen/X/Vv;)Landroid/util/SparseArray;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 59994
    :cond_3
    return-void
.end method

.method public final A8K(Lcom/facebook/ads/redexgen/X/Iv;Lcom/facebook/ads/redexgen/X/Ce;Lcom/facebook/ads/redexgen/X/Dw;)V
    .locals 0

    .line 59995
    return-void
.end method
