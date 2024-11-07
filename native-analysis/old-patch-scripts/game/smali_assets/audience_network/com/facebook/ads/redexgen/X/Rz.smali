.class public final Lcom/facebook/ads/redexgen/X/Rz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/57;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/8K;->A8n(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/redexgen/X/59;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/59;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/8K;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/8K;Lcom/facebook/ads/redexgen/X/59;)V
    .locals 0

    .line 51736
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Rz;->A01:Lcom/facebook/ads/redexgen/X/8K;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Rz;->A00:Lcom/facebook/ads/redexgen/X/59;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A8M()Z
    .locals 3

    .line 51737
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rz;->A01:Lcom/facebook/ads/redexgen/X/8K;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/TW;->A0X()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 51738
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rz;->A01:Lcom/facebook/ads/redexgen/X/8K;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rz;->A00:Lcom/facebook/ads/redexgen/X/59;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/TW;->A0W(Lcom/facebook/ads/redexgen/X/59;)V

    .line 51739
    return v2

    .line 51740
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rz;->A01:Lcom/facebook/ads/redexgen/X/8K;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8K;->A0G(Lcom/facebook/ads/redexgen/X/8K;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51741
    return v2

    .line 51742
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rz;->A01:Lcom/facebook/ads/redexgen/X/8K;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8K;->A0F(Lcom/facebook/ads/redexgen/X/8K;)Z

    move-result v0

    return v0
.end method
