.class public final Lcom/facebook/ads/redexgen/X/bl;
.super Lcom/facebook/ads/redexgen/X/L8;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/bd;->A0M(Lcom/facebook/ads/internal/api/NativeAdBaseApi;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/bd;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/UB;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/bd;Lcom/facebook/ads/redexgen/X/UB;)V
    .locals 0

    .line 70210
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/bl;->A00:Lcom/facebook/ads/redexgen/X/bd;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/bl;->A01:Lcom/facebook/ads/redexgen/X/UB;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/L8;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 2

    .line 70211
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bl;->A01:Lcom/facebook/ads/redexgen/X/UB;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v0}, Lcom/facebook/ads/redexgen/X/UB;->A1c(ZZ)V

    .line 70212
    return-void
.end method
