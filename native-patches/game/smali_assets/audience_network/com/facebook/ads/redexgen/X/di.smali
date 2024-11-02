.class public final Lcom/facebook/ads/redexgen/X/di;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/5f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/dd;->A0F(Lcom/facebook/ads/redexgen/X/KK;Lcom/facebook/ads/redexgen/X/9I;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/dd;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/dd;

.field public final synthetic A03:Lcom/facebook/ads/redexgen/X/9I;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/dd;ILcom/facebook/ads/redexgen/X/9I;Lcom/facebook/ads/redexgen/X/dd;)V
    .locals 0

    .line 74139
    .local p0, "this":Lcom/facebook/ads/redexgen/X/di;, "Lcom/facebook/ads/internal/adapters/FacebookBannerAdapter$1;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/di;->A01:Lcom/facebook/ads/redexgen/X/dd;

    iput p2, p0, Lcom/facebook/ads/redexgen/X/di;->A00:I

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/di;->A03:Lcom/facebook/ads/redexgen/X/9I;

    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/di;->A02:Lcom/facebook/ads/redexgen/X/dd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AA1()V
    .locals 3

    .line 74140
    .local v0, "this":Lcom/facebook/ads/redexgen/X/di;, "Lcom/facebook/ads/internal/adapters/FacebookBannerAdapter$1;"
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/di;->A01:Lcom/facebook/ads/redexgen/X/dd;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/di;->A00:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/di;->A03:Lcom/facebook/ads/redexgen/X/9I;

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/dd;->A0D(Lcom/facebook/ads/redexgen/X/dd;ILcom/facebook/ads/redexgen/X/9I;)V

    .line 74141
    return-void
.end method

.method public final AA2()V
    .locals 3

    .line 74142
    .local v1, "this":Lcom/facebook/ads/redexgen/X/di;, "Lcom/facebook/ads/internal/adapters/FacebookBannerAdapter$1;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/di;->A01:Lcom/facebook/ads/redexgen/X/dd;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/dd;->A00(Lcom/facebook/ads/redexgen/X/dd;)Lcom/facebook/ads/redexgen/X/0v;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/di;->A02:Lcom/facebook/ads/redexgen/X/dd;

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->NO_FILL:Lcom/facebook/ads/internal/protocol/AdErrorType;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KH;->A00(Lcom/facebook/ads/internal/protocol/AdErrorType;)Lcom/facebook/ads/redexgen/X/KH;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0v;->ABC(Lcom/facebook/ads/redexgen/X/dd;Lcom/facebook/ads/redexgen/X/KH;)V

    .line 74143
    return-void
.end method
