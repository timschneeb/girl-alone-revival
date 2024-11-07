.class public final Lcom/facebook/ads/redexgen/X/FN;
.super Lcom/facebook/ads/redexgen/X/cx;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/cw;->A04()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/da;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/cw;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/cw;Ljava/util/List;Lcom/facebook/ads/redexgen/X/da;)V
    .locals 0

    .line 33477
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/FN;->A01:Lcom/facebook/ads/redexgen/X/cw;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/FN;->A02:Ljava/util/List;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/FN;->A00:Lcom/facebook/ads/redexgen/X/da;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/cx;-><init>()V

    return-void
.end method


# virtual methods
.method public final ABb(Lcom/facebook/ads/redexgen/X/da;)V
    .locals 2

    .line 33478
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/FN;->A02:Ljava/util/List;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FN;->A00:Lcom/facebook/ads/redexgen/X/da;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33479
    return-void
.end method
