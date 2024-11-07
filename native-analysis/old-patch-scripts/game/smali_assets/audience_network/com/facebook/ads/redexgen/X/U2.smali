.class public final Lcom/facebook/ads/redexgen/X/U2;
.super Lcom/facebook/ads/redexgen/X/L8;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Kk;->A0N(Ljava/lang/String;JLcom/facebook/ads/redexgen/X/Kh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Kh;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/Kk;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Kk;Ljava/lang/String;JLcom/facebook/ads/redexgen/X/Kh;)V
    .locals 0

    .line 55279
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/U2;->A02:Lcom/facebook/ads/redexgen/X/Kk;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/U2;->A03:Ljava/lang/String;

    iput-wide p3, p0, Lcom/facebook/ads/redexgen/X/U2;->A00:J

    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/U2;->A01:Lcom/facebook/ads/redexgen/X/Kh;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/L8;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 5

    .line 55280
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/U2;->A02:Lcom/facebook/ads/redexgen/X/Kk;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/U2;->A03:Ljava/lang/String;

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/U2;->A00:J

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U2;->A01:Lcom/facebook/ads/redexgen/X/Kh;

    invoke-static {v4, v3, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/Kk;->A0I(Lcom/facebook/ads/redexgen/X/Kk;Ljava/lang/String;JLcom/facebook/ads/redexgen/X/Kh;)V

    .line 55281
    return-void
.end method
