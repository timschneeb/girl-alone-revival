.class public final Lcom/facebook/ads/redexgen/X/X7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/BW;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/1e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AudioSinkListener"
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/1e;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/1e;)V
    .locals 0

    .line 65107
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/X7;->A00:Lcom/facebook/ads/redexgen/X/1e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/1e;Lcom/facebook/ads/redexgen/X/Bm;)V
    .locals 0

    .line 65108
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/X7;-><init>(Lcom/facebook/ads/redexgen/X/1e;)V

    return-void
.end method


# virtual methods
.method public final AA8(I)V
    .locals 1

    .line 65109
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X7;->A00:Lcom/facebook/ads/redexgen/X/1e;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/1e;->A03(Lcom/facebook/ads/redexgen/X/1e;)Lcom/facebook/ads/redexgen/X/BS;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/BS;->A01(I)V

    .line 65110
    return-void
.end method

.method public final ABt()V
    .locals 2

    .line 65111
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/X7;->A00:Lcom/facebook/ads/redexgen/X/1e;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/1e;->A07(Lcom/facebook/ads/redexgen/X/1e;Z)Z

    .line 65112
    return-void
.end method

.method public final ACd(IJJ)V
    .locals 6

    .line 65113
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X7;->A00:Lcom/facebook/ads/redexgen/X/1e;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/1e;->A03(Lcom/facebook/ads/redexgen/X/1e;)Lcom/facebook/ads/redexgen/X/BS;

    move-result-object v0

    move-wide v2, p2

    move-wide v4, p4

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/BS;->A02(IJJ)V

    .line 65114
    return-void
.end method
