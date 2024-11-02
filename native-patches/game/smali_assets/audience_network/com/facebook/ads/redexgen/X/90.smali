.class public final Lcom/facebook/ads/redexgen/X/90;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lorg/json/JSONObject;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A03:Z

.field public A04:Z

.field public A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 19407
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 19408
    const/4 v1, 0x0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/90;->A00:I

    .line 19409
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/90;->A05:Z

    .line 19410
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/90;->A04:Z

    .line 19411
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/90;->A03:Z

    .line 19412
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/90;->A01:I

    .line 19413
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 19414
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 19415
    const/4 v1, 0x0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/90;->A00:I

    .line 19416
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/90;->A05:Z

    .line 19417
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/90;->A04:Z

    .line 19418
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/90;->A03:Z

    .line 19419
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/90;->A01:I

    .line 19420
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 2

    .line 19421
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 19422
    const/4 v1, 0x0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/90;->A00:I

    .line 19423
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/90;->A05:Z

    .line 19424
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/90;->A04:Z

    .line 19425
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/90;->A03:Z

    .line 19426
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/90;->A01:I

    .line 19427
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    .line 19428
    iget v0, p0, Lcom/facebook/ads/redexgen/X/90;->A00:I

    return v0
.end method

.method public final A01()I
    .locals 1

    .line 19429
    iget v0, p0, Lcom/facebook/ads/redexgen/X/90;->A01:I

    return v0
.end method

.method public final A02()Lorg/json/JSONObject;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 19430
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/90;->A02:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final A03(I)V
    .locals 0

    .line 19431
    iput p1, p0, Lcom/facebook/ads/redexgen/X/90;->A00:I

    .line 19432
    return-void
.end method

.method public final A04(I)V
    .locals 0

    .line 19433
    iput p1, p0, Lcom/facebook/ads/redexgen/X/90;->A01:I

    .line 19434
    return-void
.end method

.method public final A05(Lorg/json/JSONObject;)V
    .locals 0
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 19435
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/90;->A02:Lorg/json/JSONObject;

    .line 19436
    return-void
.end method

.method public final A06(Z)V
    .locals 0

    .line 19437
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/90;->A04:Z

    .line 19438
    return-void
.end method

.method public final A07(Z)V
    .locals 0

    .line 19439
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/90;->A03:Z

    .line 19440
    return-void
.end method

.method public final A08(Z)V
    .locals 0

    .line 19441
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/90;->A05:Z

    .line 19442
    return-void
.end method

.method public final A09()Z
    .locals 1

    .line 19443
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/90;->A04:Z

    return v0
.end method

.method public final A0A()Z
    .locals 1

    .line 19444
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/90;->A03:Z

    return v0
.end method

.method public final A0B()Z
    .locals 1

    .line 19445
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/90;->A05:Z

    return v0
.end method
