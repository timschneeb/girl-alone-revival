.class public abstract Lcom/facebook/ads/redexgen/X/Bo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/VS;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/2z;,
        Lcom/facebook/ads/redexgen/X/30;
    }
.end annotation


# static fields
.field public static A06:[Ljava/lang/String;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Lcom/facebook/ads/redexgen/X/30;

.field public final A03:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/facebook/ads/redexgen/X/30;",
            ">;"
        }
    .end annotation
.end field

.field public final A04:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/facebook/ads/redexgen/X/Bp;",
            ">;"
        }
    .end annotation
.end field

.field public final A05:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Lcom/facebook/ads/redexgen/X/30;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 24376
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "xrToQ1M30eypgaiDt2KcbeXQSJmH4zEy"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "FOMm0GJvPogulFgRKU73d9QQGInBRxBZ"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "DAifx7fz7Oznb"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "tEspMkbIuGZVzgapMfnbK02RMeMH6P5b"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "hnmT"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "jbKY175w2AZdEkpyONR9SNFucMTvW6Vd"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "vt70xpgsPpIXmuxmiV"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "wsDuhCL"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Bo;->A06:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 24377
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24378
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Bo;->A03:Ljava/util/ArrayDeque;

    .line 24379
    const/4 v2, 0x0

    .local p0, "i":I
    :goto_0
    const/16 v0, 0xa

    const/4 v3, 0x0

    if-ge v2, v0, :cond_0

    .line 24380
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Bo;->A03:Ljava/util/ArrayDeque;

    new-instance v0, Lcom/facebook/ads/redexgen/X/30;

    invoke-direct {v0, v3}, Lcom/facebook/ads/redexgen/X/30;-><init>(Lcom/facebook/ads/redexgen/X/Gh;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 24381
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 24382
    .end local p0    # "i":I
    :cond_0
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Bo;->A04:Ljava/util/ArrayDeque;

    .line 24383
    const/4 v2, 0x0

    .restart local p0    # "i":I
    :goto_1
    const/4 v0, 0x2

    if-ge v2, v0, :cond_1

    .line 24384
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Bo;->A04:Ljava/util/ArrayDeque;

    new-instance v0, Lcom/facebook/ads/redexgen/X/2z;

    invoke-direct {v0, p0, v3}, Lcom/facebook/ads/redexgen/X/2z;-><init>(Lcom/facebook/ads/redexgen/X/Bo;Lcom/facebook/ads/redexgen/X/Gh;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 24385
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 24386
    .end local p0    # "i":I
    :cond_1
    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Bo;->A05:Ljava/util/PriorityQueue;

    .line 24387
    return-void
.end method

.method private A0K(Lcom/facebook/ads/redexgen/X/30;)V
    .locals 1

    .line 24388
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/X2;->A07()V

    .line 24389
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bo;->A03:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 24390
    return-void
.end method


# virtual methods
.method public abstract A0L()Lcom/facebook/ads/redexgen/X/GY;
.end method

.method public A0M()Lcom/facebook/ads/redexgen/X/Bx;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/GZ;
        }
    .end annotation

    .line 24391
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bo;->A02:Lcom/facebook/ads/redexgen/X/30;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IK;->A04(Z)V

    .line 24392
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bo;->A03:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24393
    const/4 v0, 0x0

    return-object v0

    .line 24394
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 24395
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bo;->A03:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/30;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Bo;->A02:Lcom/facebook/ads/redexgen/X/30;

    .line 24396
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bo;->A02:Lcom/facebook/ads/redexgen/X/30;

    return-object v0
.end method

.method public A0N()Lcom/facebook/ads/redexgen/X/Bp;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/GZ;
        }
    .end annotation

    .line 24397
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bo;->A04:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    .line 24398
    return-object v5

    .line 24399
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bo;->A05:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bo;->A05:Ljava/util/PriorityQueue;

    .line 24400
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/30;

    iget-wide v3, v0, Lcom/facebook/ads/redexgen/X/X2;->A00:J

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Bo;->A00:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_4

    .line 24401
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bo;->A05:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/30;

    .line 24402
    .local p0, "inputBuffer":Lcom/facebook/ads/redexgen/X/30;
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Br;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24403
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bo;->A04:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/Bp;

    .line 24404
    .local v0, "outputBuffer":Lcom/facebook/ads/redexgen/X/Bp;
    const/4 v0, 0x4

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Br;->A00(I)V

    sget-object v1, Lcom/facebook/ads/redexgen/X/Bo;->A06:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x12

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 24405
    .end local v0    # "outputBuffer":Lcom/facebook/ads/redexgen/X/Bp;
    :cond_1
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/Bo;->A0P(Lcom/facebook/ads/redexgen/X/Bx;)V

    .line 24406
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Bo;->A0R()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 24407
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Bo;->A0L()Lcom/facebook/ads/redexgen/X/GY;

    move-result-object v7

    .line 24408
    .local v0, "subtitle":Lcom/facebook/ads/redexgen/X/GY;
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Br;->A03()Z

    move-result v0

    if-nez v0, :cond_2

    .line 24409
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bo;->A04:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/Bp;

    .line 24410
    .restart local v0    # "subtitle":Lcom/facebook/ads/redexgen/X/GY;
    iget-wide v5, v3, Lcom/facebook/ads/redexgen/X/X2;->A00:J

    const-wide v8, 0x7fffffffffffffffL

    invoke-virtual/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/Bp;->A09(JLcom/facebook/ads/redexgen/X/GY;J)V

    .line 24411
    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/Bo;->A0K(Lcom/facebook/ads/redexgen/X/30;)V

    .line 24412
    return-object v4

    .line 24413
    .end local v0    # "subtitle":Lcom/facebook/ads/redexgen/X/GY;
    .end local v0
    :cond_2
    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/Bo;->A0K(Lcom/facebook/ads/redexgen/X/30;)V

    .line 24414
    .end local p0    # "inputBuffer":Lcom/facebook/ads/redexgen/X/30;
    goto :goto_0

    .line 24415
    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/Bo;->A06:[Ljava/lang/String;

    const-string v1, "hAEA"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/Bo;->A0K(Lcom/facebook/ads/redexgen/X/30;)V

    .line 24416
    return-object v4

    .line 24417
    :cond_4
    return-object v5
.end method

.method public A0O(Lcom/facebook/ads/redexgen/X/Bx;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/GZ;
        }
    .end annotation

    .line 24418
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bo;->A02:Lcom/facebook/ads/redexgen/X/30;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IK;->A03(Z)V

    .line 24419
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Br;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24420
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Bo;->A02:Lcom/facebook/ads/redexgen/X/30;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Bo;->A06:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 24421
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 24422
    :cond_1
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Bo;->A02:Lcom/facebook/ads/redexgen/X/30;

    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Bo;->A01:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Bo;->A01:J

    invoke-static {v4, v2, v3}, Lcom/facebook/ads/redexgen/X/30;->A01(Lcom/facebook/ads/redexgen/X/30;J)J

    .line 24423
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Bo;->A05:Ljava/util/PriorityQueue;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bo;->A02:Lcom/facebook/ads/redexgen/X/30;

    invoke-virtual {v1, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 24424
    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/Bo;->A06:[Ljava/lang/String;

    const-string v1, "0mhI93daunZi59PwiuGO0KbLyKVCPwQH"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "r2E3xZENv7Zr1SQt92aJBQoSxSc5nrbU"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/Bo;->A0K(Lcom/facebook/ads/redexgen/X/30;)V

    .line 24425
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Bo;->A02:Lcom/facebook/ads/redexgen/X/30;

    .line 24426
    return-void
.end method

.method public abstract A0P(Lcom/facebook/ads/redexgen/X/Bx;)V
.end method

.method public final A0Q(Lcom/facebook/ads/redexgen/X/Bp;)V
    .locals 1

    .line 24427
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Bp;->A07()V

    .line 24428
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bo;->A04:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 24429
    return-void
.end method

.method public abstract A0R()Z
.end method

.method public final bridge synthetic A4k()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 24430
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Bo;->A0M()Lcom/facebook/ads/redexgen/X/Bx;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A4l()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 24431
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Bo;->A0N()Lcom/facebook/ads/redexgen/X/Bp;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ADW(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 24432
    check-cast p1, Lcom/facebook/ads/redexgen/X/Bx;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/Bo;->A0O(Lcom/facebook/ads/redexgen/X/Bx;)V

    return-void
.end method

.method public ADm()V
    .locals 0

    .line 24433
    return-void
.end method

.method public AEg(J)V
    .locals 0

    .line 24434
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Bo;->A00:J

    .line 24435
    return-void
.end method

.method public flush()V
    .locals 2

    .line 24436
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Bo;->A01:J

    .line 24437
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Bo;->A00:J

    .line 24438
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bo;->A05:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 24439
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bo;->A05:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/30;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Bo;->A0K(Lcom/facebook/ads/redexgen/X/30;)V

    goto :goto_0

    .line 24440
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bo;->A02:Lcom/facebook/ads/redexgen/X/30;

    if-eqz v0, :cond_1

    .line 24441
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Bo;->A0K(Lcom/facebook/ads/redexgen/X/30;)V

    .line 24442
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Bo;->A02:Lcom/facebook/ads/redexgen/X/30;

    .line 24443
    :cond_1
    return-void
.end method
