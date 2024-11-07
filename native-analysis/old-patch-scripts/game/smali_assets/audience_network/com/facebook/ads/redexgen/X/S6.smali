.class public final Lcom/facebook/ads/redexgen/X/S6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/57;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/8L;->A8n(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/redexgen/X/59;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/59;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/8L;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/8L;Lcom/facebook/ads/redexgen/X/59;)V
    .locals 0

    .line 51856
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/S6;->A01:Lcom/facebook/ads/redexgen/X/8L;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/S6;->A00:Lcom/facebook/ads/redexgen/X/59;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A8M()Z
    .locals 3

    .line 51857
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S6;->A01:Lcom/facebook/ads/redexgen/X/8L;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/TW;->A0X()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 51858
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/S6;->A01:Lcom/facebook/ads/redexgen/X/8L;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S6;->A00:Lcom/facebook/ads/redexgen/X/59;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/TW;->A0W(Lcom/facebook/ads/redexgen/X/59;)V

    .line 51859
    return v2

    .line 51860
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S6;->A01:Lcom/facebook/ads/redexgen/X/8L;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8L;->A0J(Lcom/facebook/ads/redexgen/X/8L;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51861
    return v2

    .line 51862
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S6;->A01:Lcom/facebook/ads/redexgen/X/8L;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8L;->A0I(Lcom/facebook/ads/redexgen/X/8L;)Z

    move-result v0

    return v0
.end method
