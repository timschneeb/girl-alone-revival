.class public final Lcom/facebook/ads/redexgen/X/eO;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/eP;
    }
.end annotation


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/eR;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A01:Lcom/facebook/ads/redexgen/X/eP;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A02:Lcom/facebook/ads/redexgen/X/eC;

.field public final A03:Lcom/facebook/ads/redexgen/X/eY;

.field public final A04:Lcom/facebook/ads/redexgen/X/eQ;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/eY;Lcom/facebook/ads/redexgen/X/eQ;)V
    .locals 0
    .param p2    # Lcom/facebook/ads/redexgen/X/eQ;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 75411
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75412
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/eO;->A03:Lcom/facebook/ads/redexgen/X/eY;

    .line 75413
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/eO;->A04:Lcom/facebook/ads/redexgen/X/eQ;

    .line 75414
    return-void
.end method

.method public static A00()Lcom/facebook/ads/redexgen/X/eO;
    .locals 3

    .line 75415
    new-instance v2, Lcom/facebook/ads/redexgen/X/GO;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/GO;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/eO;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/eO;-><init>(Lcom/facebook/ads/redexgen/X/eY;Lcom/facebook/ads/redexgen/X/eQ;)V

    return-object v0
.end method

.method private A01(Lcom/facebook/ads/redexgen/X/eS;Lcom/facebook/ads/redexgen/X/eW;Lcom/facebook/ads/redexgen/X/GL;)V
    .locals 2

    .line 75416
    invoke-static {p1, p2, p3}, Lcom/facebook/ads/redexgen/X/eC;->A00(Lcom/facebook/ads/redexgen/X/eS;Lcom/facebook/ads/redexgen/X/eW;Lcom/facebook/ads/redexgen/X/GL;)Lcom/facebook/ads/redexgen/X/eC;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/eO;->A02:Lcom/facebook/ads/redexgen/X/eC;

    .line 75417
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/eO;->A00:Lcom/facebook/ads/redexgen/X/eR;

    if-eqz v1, :cond_0

    .line 75418
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eO;->A02:Lcom/facebook/ads/redexgen/X/eC;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/eC;->A03(Lcom/facebook/ads/redexgen/X/eR;)V

    .line 75419
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/eO;->A01:Lcom/facebook/ads/redexgen/X/eP;

    if-eqz v1, :cond_1

    .line 75420
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eO;->A02:Lcom/facebook/ads/redexgen/X/eC;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/eC;->A04(Lcom/facebook/ads/redexgen/X/eP;)V

    .line 75421
    :cond_1
    return-void
.end method


# virtual methods
.method public final A02(Landroid/view/View;)V
    .locals 1

    .line 75422
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eO;->A02:Lcom/facebook/ads/redexgen/X/eC;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/eC;->A01(Landroid/view/View;)V

    .line 75423
    return-void
.end method

.method public final A03(Landroid/view/View;Lcom/facebook/ads/redexgen/X/eU;)V
    .locals 1

    .line 75424
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eO;->A02:Lcom/facebook/ads/redexgen/X/eC;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/eC;->A02(Landroid/view/View;Lcom/facebook/ads/redexgen/X/eU;)V

    .line 75425
    return-void
.end method

.method public final A04(Lcom/facebook/ads/redexgen/X/eS;Landroid/view/View;)V
    .locals 3

    .line 75426
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eO;->A03:Lcom/facebook/ads/redexgen/X/eY;

    new-instance v2, Lcom/facebook/ads/redexgen/X/GN;

    invoke-direct {v2, p2, v0}, Lcom/facebook/ads/redexgen/X/GN;-><init>(Landroid/view/View;Lcom/facebook/ads/redexgen/X/eY;)V

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/eO;->A04:Lcom/facebook/ads/redexgen/X/eQ;

    new-instance v0, Lcom/facebook/ads/redexgen/X/3g;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/3g;-><init>(Lcom/facebook/ads/redexgen/X/eQ;)V

    invoke-direct {p0, p1, v2, v0}, Lcom/facebook/ads/redexgen/X/eO;->A01(Lcom/facebook/ads/redexgen/X/eS;Lcom/facebook/ads/redexgen/X/eW;Lcom/facebook/ads/redexgen/X/GL;)V

    .line 75427
    return-void
.end method
