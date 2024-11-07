.class public final Lcom/facebook/ads/redexgen/X/K2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/UD;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/UD;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/UD;)V
    .locals 0

    .line 41429
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/K2;->A00:Lcom/facebook/ads/redexgen/X/UD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 41430
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K2;->A00:Lcom/facebook/ads/redexgen/X/UD;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/UD;->A01:Lcom/facebook/ads/redexgen/X/UB;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/UB;->A0a:Lcom/facebook/ads/redexgen/X/da;

    if-eqz v0, :cond_0

    .line 41431
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K2;->A00:Lcom/facebook/ads/redexgen/X/UD;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/UD;->A01:Lcom/facebook/ads/redexgen/X/UB;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/UB;->A0a:Lcom/facebook/ads/redexgen/X/da;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K2;->A00:Lcom/facebook/ads/redexgen/X/UD;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UD;->A02(Lcom/facebook/ads/redexgen/X/UD;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/da;->A0P(Ljava/util/Map;)V

    .line 41432
    :cond_0
    return-void
.end method
