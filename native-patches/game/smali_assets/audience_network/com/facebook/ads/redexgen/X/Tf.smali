.class public final Lcom/facebook/ads/redexgen/X/Tf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/O0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Td;-><init>(Lcom/facebook/ads/redexgen/X/59;Lcom/facebook/ads/redexgen/X/Xy;Lcom/facebook/ads/redexgen/X/Jh;Lcom/facebook/ads/redexgen/X/Mq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Mq;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Td;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Td;Lcom/facebook/ads/redexgen/X/Mq;)V
    .locals 0

    .line 54851
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Tf;->A01:Lcom/facebook/ads/redexgen/X/Td;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Tf;->A00:Lcom/facebook/ads/redexgen/X/Mq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ABg(Ljava/lang/String;)V
    .locals 2

    .line 54852
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tf;->A01:Lcom/facebook/ads/redexgen/X/Td;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Td;->A01(Lcom/facebook/ads/redexgen/X/Td;)Lcom/facebook/ads/redexgen/X/Nt;

    move-result-object v1

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Nt;->setProgress(I)V

    .line 54853
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Tf;->A01:Lcom/facebook/ads/redexgen/X/Td;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Td;->A06(Lcom/facebook/ads/redexgen/X/Td;Z)Z

    .line 54854
    return-void
.end method

.method public final ABi(Ljava/lang/String;)V
    .locals 2

    .line 54855
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Tf;->A01:Lcom/facebook/ads/redexgen/X/Td;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Td;->A06(Lcom/facebook/ads/redexgen/X/Td;Z)Z

    .line 54856
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tf;->A01:Lcom/facebook/ads/redexgen/X/Td;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Td;->A00(Lcom/facebook/ads/redexgen/X/Td;)Lcom/facebook/ads/redexgen/X/Ns;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Ns;->setUrl(Ljava/lang/String;)V

    .line 54857
    return-void
.end method

.method public final ABz(I)V
    .locals 1

    .line 54858
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tf;->A01:Lcom/facebook/ads/redexgen/X/Td;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Td;->A05(Lcom/facebook/ads/redexgen/X/Td;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54859
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tf;->A01:Lcom/facebook/ads/redexgen/X/Td;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Td;->A01(Lcom/facebook/ads/redexgen/X/Td;)Lcom/facebook/ads/redexgen/X/Nt;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Nt;->setProgress(I)V

    .line 54860
    :cond_0
    return-void
.end method

.method public final AC4(Ljava/lang/String;)V
    .locals 1

    .line 54861
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tf;->A01:Lcom/facebook/ads/redexgen/X/Td;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Td;->A00(Lcom/facebook/ads/redexgen/X/Td;)Lcom/facebook/ads/redexgen/X/Ns;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Ns;->setTitle(Ljava/lang/String;)V

    .line 54862
    return-void
.end method

.method public final AC6()V
    .locals 2

    .line 54863
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Tf;->A00:Lcom/facebook/ads/redexgen/X/Mq;

    const/16 v0, 0xe

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Mq;->AAF(I)V

    .line 54864
    return-void
.end method
