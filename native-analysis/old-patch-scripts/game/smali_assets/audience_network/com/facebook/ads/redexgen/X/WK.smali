.class public final Lcom/facebook/ads/redexgen/X/WK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/DV;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/DY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnseekableOggSeeker"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 61473
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/DW;)V
    .locals 0

    .line 61474
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/WK;-><init>()V

    return-void
.end method


# virtual methods
.method public final A4S()Lcom/facebook/ads/redexgen/X/Cl;
    .locals 3

    .line 61475
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    new-instance v0, Lcom/facebook/ads/redexgen/X/Wq;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/Wq;-><init>(J)V

    return-object v0
.end method

.method public final ADY(Lcom/facebook/ads/redexgen/X/Cd;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 61476
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final AF1(J)J
    .locals 2

    .line 61477
    const-wide/16 v0, 0x0

    return-wide v0
.end method
