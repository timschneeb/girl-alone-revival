.class public final Lcom/facebook/ads/redexgen/X/Tr;
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
    name = "BypassLineProcessor"
.end annotation


# instance fields
.field public A00:I

.field public final A01:Lcom/facebook/ads/redexgen/X/M8;

.field public final A02:Lcom/facebook/ads/redexgen/X/M8;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/M8;ILcom/facebook/ads/redexgen/X/M8;)V
    .locals 0

    .line 55158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55159
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Tr;->A01:Lcom/facebook/ads/redexgen/X/M8;

    .line 55160
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Tr;->A00:I

    .line 55161
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Tr;->A02:Lcom/facebook/ads/redexgen/X/M8;

    .line 55162
    return-void
.end method


# virtual methods
.method public final ADK(Ljava/lang/String;)V
    .locals 1

    .line 55163
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Tr;->A00:I

    if-lez v0, :cond_0

    .line 55164
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tr;->A01:Lcom/facebook/ads/redexgen/X/M8;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/M8;->ADK(Ljava/lang/String;)V

    .line 55165
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tr;->A01:Lcom/facebook/ads/redexgen/X/M8;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/M8;->flush()V

    .line 55166
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Tr;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Tr;->A00:I

    .line 55167
    :goto_0
    return-void

    .line 55168
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tr;->A02:Lcom/facebook/ads/redexgen/X/M8;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/M8;->ADK(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final flush()V
    .locals 1

    .line 55169
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tr;->A02:Lcom/facebook/ads/redexgen/X/M8;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/M8;->flush()V

    .line 55170
    return-void
.end method
