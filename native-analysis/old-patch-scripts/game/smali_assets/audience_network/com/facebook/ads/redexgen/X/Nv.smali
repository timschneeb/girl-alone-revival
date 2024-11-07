.class public final Lcom/facebook/ads/redexgen/X/Nv;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Nw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 46344
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46345
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Nv;->A01:J

    .line 46346
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Nv;->A03:J

    .line 46347
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Nv;->A04:J

    .line 46348
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Nv;->A00:J

    .line 46349
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Nv;->A05:J

    .line 46350
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Nv;->A02:J

    .line 46351
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Nv;->A06:J

    .line 46352
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Nv;->A07:Ljava/lang/String;

    .line 46353
    return-void
.end method


# virtual methods
.method public final A00(J)Lcom/facebook/ads/redexgen/X/Nv;
    .locals 0

    .line 46354
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Nv;->A00:J

    .line 46355
    return-object p0
.end method

.method public final A01(J)Lcom/facebook/ads/redexgen/X/Nv;
    .locals 0

    .line 46356
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Nv;->A01:J

    .line 46357
    return-object p0
.end method

.method public final A02(J)Lcom/facebook/ads/redexgen/X/Nv;
    .locals 0

    .line 46358
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Nv;->A02:J

    .line 46359
    return-object p0
.end method

.method public final A03(J)Lcom/facebook/ads/redexgen/X/Nv;
    .locals 0

    .line 46360
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Nv;->A03:J

    .line 46361
    return-object p0
.end method

.method public final A04(J)Lcom/facebook/ads/redexgen/X/Nv;
    .locals 0

    .line 46362
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Nv;->A04:J

    .line 46363
    return-object p0
.end method

.method public final A05(J)Lcom/facebook/ads/redexgen/X/Nv;
    .locals 0

    .line 46364
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Nv;->A05:J

    .line 46365
    return-object p0
.end method

.method public final A06(J)Lcom/facebook/ads/redexgen/X/Nv;
    .locals 0

    .line 46366
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Nv;->A06:J

    .line 46367
    return-object p0
.end method

.method public final A07()Lcom/facebook/ads/redexgen/X/Nw;
    .locals 19

    .line 46368
    move-object/from16 v0, p0

    new-instance v2, Lcom/facebook/ads/redexgen/X/Nw;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Nv;->A07:Ljava/lang/String;

    iget-wide v4, v0, Lcom/facebook/ads/redexgen/X/Nv;->A01:J

    iget-wide v6, v0, Lcom/facebook/ads/redexgen/X/Nv;->A03:J

    iget-wide v8, v0, Lcom/facebook/ads/redexgen/X/Nv;->A04:J

    iget-wide v10, v0, Lcom/facebook/ads/redexgen/X/Nv;->A00:J

    iget-wide v12, v0, Lcom/facebook/ads/redexgen/X/Nv;->A05:J

    iget-wide v14, v0, Lcom/facebook/ads/redexgen/X/Nv;->A02:J

    move-object v2, v2

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/Nv;->A06:J

    const/16 v18, 0x0

    move-wide/from16 v16, v0

    invoke-direct/range {v2 .. v18}, Lcom/facebook/ads/redexgen/X/Nw;-><init>(Ljava/lang/String;JJJJJJJLcom/facebook/ads/redexgen/X/Nu;)V

    return-object v2
.end method
