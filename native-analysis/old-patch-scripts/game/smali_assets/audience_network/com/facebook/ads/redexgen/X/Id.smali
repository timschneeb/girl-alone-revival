.class public final Lcom/facebook/ads/redexgen/X/Id;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/If;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PpsData"
.end annotation


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Z


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    .line 39020
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39021
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Id;->A00:I

    .line 39022
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Id;->A01:I

    .line 39023
    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/Id;->A02:Z

    .line 39024
    return-void
.end method
