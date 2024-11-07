.class public final Lcom/facebook/ads/redexgen/X/Bj;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/X9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlaybackParametersCheckpoint"
.end annotation


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:Lcom/facebook/ads/redexgen/X/Ah;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ah;JJ)V
    .locals 0

    .line 23884
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23885
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Bj;->A02:Lcom/facebook/ads/redexgen/X/Ah;

    .line 23886
    iput-wide p2, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:J

    .line 23887
    iput-wide p4, p0, Lcom/facebook/ads/redexgen/X/Bj;->A01:J

    .line 23888
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/Ah;JJLcom/facebook/ads/redexgen/X/Bf;)V
    .locals 0

    .line 23889
    invoke-direct/range {p0 .. p5}, Lcom/facebook/ads/redexgen/X/Bj;-><init>(Lcom/facebook/ads/redexgen/X/Ah;JJ)V

    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Bj;)J
    .locals 1

    .line 23890
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A01:J

    return-wide v0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Bj;)J
    .locals 1

    .line 23891
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A00:J

    return-wide v0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Bj;)Lcom/facebook/ads/redexgen/X/Ah;
    .locals 0

    .line 23892
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Bj;->A02:Lcom/facebook/ads/redexgen/X/Ah;

    return-object p0
.end method
