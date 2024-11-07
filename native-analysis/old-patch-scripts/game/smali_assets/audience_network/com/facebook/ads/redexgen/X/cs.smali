.class public final Lcom/facebook/ads/redexgen/X/cs;
.super Lcom/facebook/ads/redexgen/X/Kv;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/cq;->ABX(ILjava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Landroid/os/Message;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/cq;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/cq;Landroid/os/Message;)V
    .locals 0

    .line 72776
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/cs;->A01:Lcom/facebook/ads/redexgen/X/cq;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/cs;->A00:Landroid/os/Message;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Kv;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .line 72777
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cs;->A01:Lcom/facebook/ads/redexgen/X/cq;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cq;->A01(Lcom/facebook/ads/redexgen/X/cq;)Lcom/facebook/ads/redexgen/X/22;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cs;->A00:Landroid/os/Message;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/22;->A80(Landroid/os/Message;)V

    .line 72778
    return-void
.end method
