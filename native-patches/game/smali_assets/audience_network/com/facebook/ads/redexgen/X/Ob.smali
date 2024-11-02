.class public final Lcom/facebook/ads/redexgen/X/Ob;
.super Lcom/facebook/ads/redexgen/X/2A;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/OI;-><init>(Lcom/facebook/ads/redexgen/X/Xy;Lcom/facebook/ads/redexgen/X/Jh;Lcom/facebook/ads/redexgen/X/Pz;Ljava/util/List;Ljava/lang/String;ZLandroid/os/Bundle;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/Q4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/OI;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/OI;DDDZ)V
    .locals 8

    .line 47737
    move-object v0, p0

    iput-object p1, v0, Lcom/facebook/ads/redexgen/X/Ob;->A00:Lcom/facebook/ads/redexgen/X/OI;

    move-object v0, p0

    move-wide v3, p4

    move-wide v1, p2

    move/from16 v7, p8

    move-wide v5, p6

    invoke-direct/range {v0 .. v7}, Lcom/facebook/ads/redexgen/X/2A;-><init>(DDDZ)V

    return-void
.end method


# virtual methods
.method public final A00(ZZLcom/facebook/ads/redexgen/X/2C;)V
    .locals 4

    .line 47738
    if-eqz p2, :cond_0

    .line 47739
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ob;->A00:Lcom/facebook/ads/redexgen/X/OI;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/OI;->A0F(Lcom/facebook/ads/redexgen/X/OI;)Lcom/facebook/ads/redexgen/X/Jh;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ob;->A00:Lcom/facebook/ads/redexgen/X/OI;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/OI;->A0H(Lcom/facebook/ads/redexgen/X/OI;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ob;->A00:Lcom/facebook/ads/redexgen/X/OI;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Q0;->A03:Lcom/facebook/ads/redexgen/X/Q0;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/OI;->A0L(Lcom/facebook/ads/redexgen/X/OI;Lcom/facebook/ads/redexgen/X/Q0;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/Jh;->A9R(Ljava/lang/String;Ljava/util/Map;)V

    .line 47740
    :cond_0
    return-void
.end method
