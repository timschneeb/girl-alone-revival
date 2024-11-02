.class public final Lcom/facebook/ads/redexgen/X/7q;
.super Lcom/facebook/ads/redexgen/X/Lj;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/KT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/KT;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/KT;)V
    .locals 0

    .line 17748
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7q;->A00:Lcom/facebook/ads/redexgen/X/KT;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Lj;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/Ly;)V
    .locals 3

    .line 17749
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7q;->A00:Lcom/facebook/ads/redexgen/X/KT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KT;->A0C(Lcom/facebook/ads/redexgen/X/KT;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 17750
    return-void

    .line 17751
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7q;->A00:Lcom/facebook/ads/redexgen/X/KT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KT;->A03(Lcom/facebook/ads/redexgen/X/KT;)Lcom/facebook/ads/redexgen/X/QJ;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/QJ;->A03:Lcom/facebook/ads/redexgen/X/QJ;

    if-eq v1, v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7q;->A00:Lcom/facebook/ads/redexgen/X/KT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KT;->A0D(Lcom/facebook/ads/redexgen/X/KT;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17752
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7q;->A00:Lcom/facebook/ads/redexgen/X/KT;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/KT;->A04(Lcom/facebook/ads/redexgen/X/KT;Lcom/facebook/ads/redexgen/X/QJ;)Lcom/facebook/ads/redexgen/X/QJ;

    .line 17753
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7q;->A00:Lcom/facebook/ads/redexgen/X/KT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KT;->A09(Lcom/facebook/ads/redexgen/X/KT;)V

    .line 17754
    return-void

    .line 17755
    :cond_2
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/7q;->A00:Lcom/facebook/ads/redexgen/X/KT;

    const/4 v1, 0x0

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KT;->A0A(Lcom/facebook/ads/redexgen/X/KT;II)V

    .line 17756
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/9a;)V
    .locals 0

    .line 17757
    check-cast p1, Lcom/facebook/ads/redexgen/X/Ly;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/7q;->A00(Lcom/facebook/ads/redexgen/X/Ly;)V

    return-void
.end method
