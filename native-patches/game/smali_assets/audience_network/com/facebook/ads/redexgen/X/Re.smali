.class public final Lcom/facebook/ads/redexgen/X/Re;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Rf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 51375
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51376
    const/16 v0, 0x1e

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Re;->A00:I

    .line 51377
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/Rd;)V
    .locals 0

    .line 51378
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Re;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/ads/redexgen/X/Rf;
    .locals 3

    .line 51379
    iget v2, p0, Lcom/facebook/ads/redexgen/X/Re;->A00:I

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/Rf;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/Rf;-><init>(ILcom/facebook/ads/redexgen/X/Rd;)V

    return-object v0
.end method
