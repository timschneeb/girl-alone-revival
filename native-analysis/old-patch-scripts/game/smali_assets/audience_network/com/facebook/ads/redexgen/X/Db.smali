.class public final Lcom/facebook/ads/redexgen/X/Db;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Df;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CodeBook"
.end annotation


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Z

.field public final A04:[J


# direct methods
.method public constructor <init>(II[JIZ)V
    .locals 0

    .line 27717
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27718
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Db;->A00:I

    .line 27719
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Db;->A01:I

    .line 27720
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Db;->A04:[J

    .line 27721
    iput p4, p0, Lcom/facebook/ads/redexgen/X/Db;->A02:I

    .line 27722
    iput-boolean p5, p0, Lcom/facebook/ads/redexgen/X/Db;->A03:Z

    .line 27723
    return-void
.end method
