.class public final Lcom/facebook/ads/redexgen/X/Rx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Os;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Rw;->A08(Lcom/facebook/ads/redexgen/X/Jh;Lcom/facebook/ads/redexgen/X/MK;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Pa;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Pa;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Rw;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Rw;Lcom/facebook/ads/redexgen/X/Pa;)V
    .locals 0

    .line 51720
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Rx;->A01:Lcom/facebook/ads/redexgen/X/Rw;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Rx;->A00:Lcom/facebook/ads/redexgen/X/Pa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AA3()V
    .locals 1

    .line 51721
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rx;->A00:Lcom/facebook/ads/redexgen/X/Pa;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pa;->A02()I

    move-result v0

    if-nez v0, :cond_0

    .line 51722
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rx;->A01:Lcom/facebook/ads/redexgen/X/Rw;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Rw;->A04(Lcom/facebook/ads/redexgen/X/Rw;)Lcom/facebook/ads/redexgen/X/Qw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qw;->A0U()V

    .line 51723
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rx;->A01:Lcom/facebook/ads/redexgen/X/Rw;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Rw;->A07(Lcom/facebook/ads/redexgen/X/Rw;)Lcom/facebook/ads/redexgen/X/Qw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qw;->A0U()V

    .line 51724
    return-void
.end method
