.class public final Lcom/facebook/ads/redexgen/X/Dd;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Df;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Mode"
.end annotation


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Z


# direct methods
.method public constructor <init>(ZIII)V
    .locals 0

    .line 27729
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27730
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Dd;->A03:Z

    .line 27731
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Dd;->A02:I

    .line 27732
    iput p3, p0, Lcom/facebook/ads/redexgen/X/Dd;->A01:I

    .line 27733
    iput p4, p0, Lcom/facebook/ads/redexgen/X/Dd;->A00:I

    .line 27734
    return-void
.end method
