.class public final Lcom/facebook/ads/redexgen/X/Zc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/6v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/ZY;->A0H()Lcom/facebook/ads/redexgen/X/6v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/ZY;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/ZY;)V
    .locals 0

    .line 68594
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Zc;->A00:Lcom/facebook/ads/redexgen/X/ZY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A5J()Lcom/facebook/ads/redexgen/X/7A;
    .locals 2

    .line 68595
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Zc;->A00:Lcom/facebook/ads/redexgen/X/ZY;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/ZY;->A01:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6m;->A03(F)Lcom/facebook/ads/redexgen/X/7A;

    move-result-object v0

    return-object v0
.end method
