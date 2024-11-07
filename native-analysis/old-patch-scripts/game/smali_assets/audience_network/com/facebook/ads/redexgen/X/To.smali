.class public final Lcom/facebook/ads/redexgen/X/To;
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
    name = "LimitLineProcessor"
.end annotation


# instance fields
.field public A00:I

.field public final A01:Lcom/facebook/ads/redexgen/X/M8;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/M8;I)V
    .locals 0

    .line 55114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55115
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/To;->A01:Lcom/facebook/ads/redexgen/X/M8;

    .line 55116
    iput p2, p0, Lcom/facebook/ads/redexgen/X/To;->A00:I

    .line 55117
    return-void
.end method


# virtual methods
.method public final ADK(Ljava/lang/String;)V
    .locals 1

    .line 55118
    iget v0, p0, Lcom/facebook/ads/redexgen/X/To;->A00:I

    if-lez v0, :cond_0

    .line 55119
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/To;->A01:Lcom/facebook/ads/redexgen/X/M8;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/M8;->ADK(Ljava/lang/String;)V

    .line 55120
    iget v0, p0, Lcom/facebook/ads/redexgen/X/To;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/To;->A00:I

    .line 55121
    :cond_0
    return-void
.end method

.method public final flush()V
    .locals 1

    .line 55122
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/To;->A01:Lcom/facebook/ads/redexgen/X/M8;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/M8;->flush()V

    .line 55123
    return-void
.end method
