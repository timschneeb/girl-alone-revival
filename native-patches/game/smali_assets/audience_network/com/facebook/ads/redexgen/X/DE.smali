.class public final Lcom/facebook/ads/redexgen/X/DE;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/WU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MetadataSampleInfo"
.end annotation


# instance fields
.field public final A00:I

.field public final A01:J


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    .line 26876
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26877
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/DE;->A01:J

    .line 26878
    iput p3, p0, Lcom/facebook/ads/redexgen/X/DE;->A00:I

    .line 26879
    return-void
.end method
