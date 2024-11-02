.class public final Lcom/facebook/ads/redexgen/X/cH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/3b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/FE;->A9h(Lcom/facebook/ads/redexgen/X/3Z;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/FE;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/3Z;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/FE;Lcom/facebook/ads/redexgen/X/3Z;)V
    .locals 0

    .line 71947
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/cH;->A00:Lcom/facebook/ads/redexgen/X/FE;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/cH;->A01:Lcom/facebook/ads/redexgen/X/3Z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A4D(I)Ljava/lang/Object;
    .locals 1

    .line 71948
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cH;->A01:Lcom/facebook/ads/redexgen/X/3Z;

    .line 71949
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/3Z;->A00(I)Lcom/facebook/ads/redexgen/X/3X;

    move-result-object v0

    .line 71950
    .local p0, "compatInfo":Lcom/facebook/ads/redexgen/X/3X;
    if-nez v0, :cond_0

    .line 71951
    const/4 v0, 0x0

    return-object v0

    .line 71952
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3X;->A0M()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    return-object v0
.end method

.method public final A5O(Ljava/lang/String;I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 71953
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cH;->A01:Lcom/facebook/ads/redexgen/X/3Z;

    .line 71954
    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/3Z;->A03(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v4

    .line 71955
    .local p0, "compatInfos":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/androidx/support/v4/view/accessibility/AccessibilityNodeInfoCompat;>;"
    if-nez v4, :cond_0

    .line 71956
    const/4 v0, 0x0

    return-object v0

    .line 71957
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 71958
    .local p1, "infos":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    .line 71959
    .local p2, "infoCount":I
    const/4 v1, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v1, v2, :cond_1

    .line 71960
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/3X;

    .line 71961
    .local v4, "infoCompat":Lcom/facebook/ads/redexgen/X/3X;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3X;->A0M()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71962
    .end local v4    # "infoCompat":Lcom/facebook/ads/redexgen/X/3X;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 71963
    .end local v0    # "i":I
    :cond_1
    return-object v3
.end method

.method public final AD9(IILandroid/os/Bundle;)Z
    .locals 1

    .line 71964
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cH;->A01:Lcom/facebook/ads/redexgen/X/3Z;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/3Z;->A04(IILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method
