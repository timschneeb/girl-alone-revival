.class public final Lcom/facebook/ads/redexgen/X/Ts;
.super Lcom/facebook/ads/redexgen/X/L8;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Ll;->A07()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Ll;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ll;)V
    .locals 0

    .line 55171
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ts;->A00:Lcom/facebook/ads/redexgen/X/Ll;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/L8;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 3

    .line 55172
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ts;->A00:Lcom/facebook/ads/redexgen/X/Ll;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ll;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55173
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ts;->A00:Lcom/facebook/ads/redexgen/X/Ll;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ll;->A02(Lcom/facebook/ads/redexgen/X/Ll;)V

    .line 55174
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ts;->A00:Lcom/facebook/ads/redexgen/X/Ll;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ll;->A00(Lcom/facebook/ads/redexgen/X/Ll;)Landroid/os/Handler;

    move-result-object v2

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 55175
    :cond_0
    return-void
.end method
