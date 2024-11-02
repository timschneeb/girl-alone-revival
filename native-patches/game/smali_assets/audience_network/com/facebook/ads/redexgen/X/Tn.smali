.class public final Lcom/facebook/ads/redexgen/X/Tn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/M8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/MA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WindowLineProcessor"
.end annotation


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/M7;

.field public final A01:Lcom/facebook/ads/redexgen/X/M8;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/M8;II)V
    .locals 1

    .line 55100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55101
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Tn;->A01:Lcom/facebook/ads/redexgen/X/M8;

    .line 55102
    new-instance v0, Lcom/facebook/ads/redexgen/X/M7;

    invoke-direct {v0, p2, p3}, Lcom/facebook/ads/redexgen/X/M7;-><init>(II)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Tn;->A00:Lcom/facebook/ads/redexgen/X/M7;

    .line 55103
    return-void
.end method


# virtual methods
.method public final ADK(Ljava/lang/String;)V
    .locals 2

    .line 55104
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tn;->A00:Lcom/facebook/ads/redexgen/X/M7;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/M7;->A04(Ljava/lang/String;)V

    .line 55105
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tn;->A00:Lcom/facebook/ads/redexgen/X/M7;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/M7;->A02()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tn;->A00:Lcom/facebook/ads/redexgen/X/M7;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MA;->A09(Lcom/facebook/ads/redexgen/X/M7;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55106
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Tn;->A01:Lcom/facebook/ads/redexgen/X/M8;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tn;->A00:Lcom/facebook/ads/redexgen/X/M7;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/M7;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/M8;->ADK(Ljava/lang/String;)V

    .line 55107
    :cond_0
    return-void
.end method

.method public final flush()V
    .locals 2

    .line 55108
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tn;->A00:Lcom/facebook/ads/redexgen/X/M7;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/M7;->A03()V

    .line 55109
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tn;->A00:Lcom/facebook/ads/redexgen/X/M7;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/M7;->A02()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 55110
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tn;->A00:Lcom/facebook/ads/redexgen/X/M7;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MA;->A09(Lcom/facebook/ads/redexgen/X/M7;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55111
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Tn;->A01:Lcom/facebook/ads/redexgen/X/M8;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tn;->A00:Lcom/facebook/ads/redexgen/X/M7;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/M7;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/M8;->ADK(Ljava/lang/String;)V

    .line 55112
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tn;->A00:Lcom/facebook/ads/redexgen/X/M7;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/M7;->A03()V

    goto :goto_0

    .line 55113
    :cond_1
    return-void
.end method
