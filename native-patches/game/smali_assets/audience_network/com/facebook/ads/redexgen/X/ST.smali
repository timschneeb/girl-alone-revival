.class public final Lcom/facebook/ads/redexgen/X/ST;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Lk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/SQ;->A0R(ILcom/facebook/ads/redexgen/X/L8;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/L8;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/SQ;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/SQ;ILcom/facebook/ads/redexgen/X/L8;)V
    .locals 0

    .line 52380
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ST;->A02:Lcom/facebook/ads/redexgen/X/SQ;

    iput p2, p0, Lcom/facebook/ads/redexgen/X/ST;->A00:I

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/ST;->A01:Lcom/facebook/ads/redexgen/X/L8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AAN()V
    .locals 1

    .line 52381
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ST;->A01:Lcom/facebook/ads/redexgen/X/L8;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/L8;->run()V

    .line 52382
    return-void
.end method

.method public final ABy(F)V
    .locals 3

    .line 52383
    iget v0, p0, Lcom/facebook/ads/redexgen/X/ST;->A00:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p1

    .line 52384
    .local p1, "percentage":F
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ST;->A02:Lcom/facebook/ads/redexgen/X/SQ;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/SQ;->A07:Lcom/facebook/ads/redexgen/X/Mp;

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Mp;->setProgress(F)V

    .line 52385
    return-void
.end method
