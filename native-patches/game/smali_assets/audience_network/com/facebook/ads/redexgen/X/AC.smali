.class public final Lcom/facebook/ads/redexgen/X/AC;
.super Lcom/facebook/ads/redexgen/X/L4;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/AB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/AB;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/AB;)V
    .locals 0

    .line 21880
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/AC;->A00:Lcom/facebook/ads/redexgen/X/AB;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/L4;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/LG;)V
    .locals 2

    .line 21881
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/AC;->A00:Lcom/facebook/ads/redexgen/X/AB;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/AB;->A08(Lcom/facebook/ads/redexgen/X/AB;Z)Z

    .line 21882
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AC;->A00:Lcom/facebook/ads/redexgen/X/AB;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/AB;->A07(Lcom/facebook/ads/redexgen/X/AB;)V

    .line 21883
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/9a;)V
    .locals 0

    .line 21884
    check-cast p1, Lcom/facebook/ads/redexgen/X/LG;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/AC;->A00(Lcom/facebook/ads/redexgen/X/LG;)V

    return-void
.end method
