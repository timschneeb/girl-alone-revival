.class public final Lcom/facebook/ads/redexgen/X/Wq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Cl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Cl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Unseekable"
.end annotation


# instance fields
.field public final A00:J

.field public final A01:Lcom/facebook/ads/redexgen/X/Ck;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 64116
    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/facebook/ads/redexgen/X/Wq;-><init>(JJ)V

    .line 64117
    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 3

    .line 64118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64119
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Wq;->A00:J

    .line 64120
    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/ads/redexgen/X/Cm;->A04:Lcom/facebook/ads/redexgen/X/Cm;

    :goto_0
    new-instance v1, Lcom/facebook/ads/redexgen/X/Ck;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Ck;-><init>(Lcom/facebook/ads/redexgen/X/Cm;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Wq;->A01:Lcom/facebook/ads/redexgen/X/Ck;

    .line 64121
    return-void

    .line 64122
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/Cm;

    invoke-direct {v0, v1, v2, p3, p4}, Lcom/facebook/ads/redexgen/X/Cm;-><init>(JJ)V

    goto :goto_0
.end method


# virtual methods
.method public final A6S()J
    .locals 2

    .line 64123
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Wq;->A00:J

    return-wide v0
.end method

.method public final A7O(J)Lcom/facebook/ads/redexgen/X/Ck;
    .locals 1

    .line 64124
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wq;->A01:Lcom/facebook/ads/redexgen/X/Ck;

    return-object v0
.end method

.method public final A8g()Z
    .locals 1

    .line 64125
    const/4 v0, 0x0

    return v0
.end method
